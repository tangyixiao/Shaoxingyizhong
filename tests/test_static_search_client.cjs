const test = require('node:test');
const assert = require('node:assert/strict');
const { readQuery, selectDocuments } = require('../tools/static_search.js');

test('old ASP.NET URLs and modern UTF-8 URLs retain their Chinese keyword', () => {
  const legacy = readQuery('?searchtype=1&ModelId=1&nodeId=20&Keyword=%u5BB6%u957F&fieldOption=title');
  assert.deepEqual(legacy, { keyword: '家长', field: 'title', category: '20', page: 1 });
  assert.equal(readQuery('?wd=%E5%AE%B6%E9%95%BF&f=title').keyword, '家长');
});

test('title search restricts results to the selected category and its descendants', () => {
  const docs = [
    { id: '1', title: '家长开放日', author: '张三', categories: ['1', '20', '25'] },
    { id: '2', title: '家长会议', author: '李四', categories: ['1', '8'] },
    { id: '3', title: '班级通知', author: '张三', categories: ['1', '20'] },
  ];
  const query = readQuery('?Keyword=%u5BB6%u957F&nodeId=20&fieldOption=title');
  assert.deepEqual(selectDocuments(docs, query, {}).map((doc) => doc.id), ['1']);
});

test('content and author fields use their own archived values', () => {
  const docs = [
    { id: '1', title: '通知', author: '张三', categories: ['20'] },
    { id: '2', title: '家长', author: '李四', categories: ['20'] },
  ];
  const bodies = { 1: '请家长参加活动', 2: '新学期安排' };
  assert.deepEqual(selectDocuments(docs, readQuery('?Keyword=家长&fieldOption=content'), bodies).map((doc) => doc.id), ['1']);
  assert.deepEqual(selectDocuments(docs, readQuery('?Keyword=张三&fieldOption=author'), bodies).map((doc) => doc.id), ['1']);
});
