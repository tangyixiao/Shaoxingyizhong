(function () {
  'use strict';

  function legacyUnicode(value) {
    return value.replace(/%u([0-9a-f]{4})/gi, (_, code) => String.fromCharCode(parseInt(code, 16)));
  }

  function readQuery(search) {
    const params = new URLSearchParams(search);
    const keyword = legacyUnicode(params.get('Keyword') || params.get('wd') || '').trim();
    const field = (params.get('fieldOption') || params.get('f') || 'title').toLowerCase();
    const category = params.get('nodeId') || '';
    const requestedPage = Number.parseInt(params.get('page') || '1', 10);
    return { keyword, field, category, page: Number.isFinite(requestedPage) ? Math.max(1, requestedPage) : 1 };
  }

  function matches(value, keyword) {
    return (value || '').toLocaleLowerCase().includes(keyword.toLocaleLowerCase());
  }

  function selectDocuments(documents, query, bodies) {
    return documents.filter((doc) => {
      if (query.category && query.category !== '0' && !doc.categories.includes(query.category)) return false;
      if (query.field === 'title') return matches(doc.title, query.keyword);
      if (query.field === 'author') return matches(doc.author, query.keyword);
      if (query.field === 'content') return matches(bodies[doc.id], query.keyword);
      if (query.field === 'keyword') return matches(doc.title, query.keyword) || matches(bodies[doc.id], query.keyword);
      return false;
    });
  }

  const api = { readQuery, selectDocuments };
  if (typeof module !== 'undefined' && module.exports) module.exports = api;
  if (typeof document === 'undefined') return;

  const script = document.currentScript;
  const archiveRoot = new URL('.', script.src);
  const siteRoot = new URL('../', archiveRoot);
  const list = document.querySelector('.printArea .infoList');
  const pagination = document.querySelector('.printArea .page');
  const keywordLabel = document.querySelector('.printArea h1.title i');
  if (!list || !pagination) return;

  function message(text) {
    list.replaceChildren();
    const paragraph = document.createElement('p');
    paragraph.textContent = text;
    list.append(paragraph);
    pagination.replaceChildren();
  }

  async function fetchJson(file) {
    const response = await fetch(new URL(file, archiveRoot));
    if (!response.ok) throw new Error('HTTP ' + response.status);
    return response.json();
  }

  async function loadBodies(documents) {
    const chunks = Array.from(new Set(documents.map((doc) => doc.body_chunk)));
    const bodies = {};
    let next = 0;
    async function worker() {
      while (next < chunks.length) {
        const chunk = chunks[next++];
        Object.assign(bodies, await fetchJson('search-content-' + chunk + '.json'));
      }
    }
    await Promise.all(Array.from({ length: Math.min(4, chunks.length) }, worker));
    return bodies;
  }

  function addPageLink(label, page) {
    const link = document.createElement('a');
    const destination = new URL(window.location.href);
    destination.searchParams.set('page', page);
    link.href = destination.href;
    link.textContent = label;
    pagination.append(link, document.createTextNode(' '));
  }

  function render(documents, query, incomplete) {
    list.replaceChildren();
    pagination.replaceChildren();
    const pageSize = 25;
    const pages = Math.max(1, Math.ceil(documents.length / pageSize));
    const page = Math.min(query.page, pages);
    const count = document.createElement('p');
    count.textContent = '找到 ' + documents.length + ' 条结果。' +
      (query.field === 'keyword' ? ' 原站关键词字段未保存，已在标题和正文中检索。' : '') +
      (incomplete ? ' 部分历史文章缺少所选字段或栏目资料。' : '');
    list.append(count);
    for (const doc of documents.slice((page - 1) * pageSize, page * pageSize)) {
      const item = document.createElement('li');
      const date = document.createElement('span');
      date.className = 'date';
      date.textContent = doc.date;
      const link = document.createElement('a');
      link.href = new URL('Item/' + encodeURIComponent(doc.id) + '.html', siteRoot).href;
      link.textContent = doc.title;
      item.append(date, link);
      list.append(item);
    }
    if (pages > 1) {
      if (page > 1) addPageLink('上一页', page - 1);
      pagination.append(document.createTextNode('第 ' + page + ' / ' + pages + ' 页 '));
      if (page < pages) addPageLink('下一页', page + 1);
    }
  }

  async function start() {
    const query = readQuery(window.location.search);
    if (keywordLabel) keywordLabel.textContent = query.keyword;
    if (!query.keyword) return message('请输入关键词后搜索。');
    if (!['title', 'content', 'author', 'keyword'].includes(query.field)) {
      return message('该搜索字段未保存在静态备份中，请选择文章标题、文章内容或文章作者。');
    }
    message('正在搜索，请稍候…');
    try {
      const index = await fetchJson('search-index.json');
      const scoped = index.documents.filter((doc) => !query.category || query.category === '0' || doc.categories.includes(query.category));
      const needsBody = query.field === 'content' || query.field === 'keyword';
      const bodies = needsBody ? await loadBodies(scoped) : {};
      const incomplete = (needsBody && scoped.some((doc) => !doc.body_available)) ||
        (query.field === 'author' && scoped.some((doc) => !doc.author)) ||
        (query.category && query.category !== '0' && index.documents.some((doc) => !doc.categories.length));
      render(selectDocuments(scoped, query, bodies), query, incomplete);
    } catch (error) {
      message('搜索数据加载失败，请稍后重试。');
      console.error('Static archive search:', error);
    }
  }

  start();
}());
