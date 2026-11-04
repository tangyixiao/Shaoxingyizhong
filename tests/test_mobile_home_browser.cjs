const { chromium } = require('playwright');
const assert = require('assert');
const path = require('path');
(async () => {
  const browser = await chromium.launch({ headless: true, ...(process.env.CHROME_PATH ? { executablePath: process.env.CHROME_PATH } : {}) });
  const width = Number(process.env.MOBILE_TEST_WIDTH || 390);
  const page = await browser.newPage({ viewport: { width, height: 844 }, isMobile: true, hasTouch: true });
  await page.route('**/Template/Default/Skin/erms/css/mobile.css', route => route.fulfill({ path: path.resolve('Template/Default/Skin/erms/css/mobile.css'), contentType: 'text/css' }));
  await page.route('**/Template/Default/Skin/erms/js/mobile.js', route => route.fulfill({ path: path.resolve('Template/Default/Skin/erms/js/mobile.js'), contentType: 'application/javascript' }));
  await page.goto(process.env.MOBILE_TEST_URL || 'https://shaoxing-no-1-high-school.github.io/Shaoxingyizhong/', { waitUntil: 'domcontentloaded' });
  await page.waitForTimeout(1200);
  const checks = await page.evaluate(() => {
    const rect = selector => document.querySelector(selector).getBoundingClientRect();
    const title = rect('#tzgg .hd h3'), first = rect('#tzgg .bd li');
    const pic = rect('#columnC ul li .pic'), text = rect('#columnC ul li .con');
    const lists = ['#indPic03', '#indPic04'].map(id => [...document.querySelectorAll(id+' .bd ul li:not(.clone)')].map(e=>{const r=e.getBoundingClientRect();return {x:r.x,right:r.right,w:r.width}}));
    return { titleBottom: title.bottom, firstTop: first.top, picBottom: pic.bottom, textTop: text.top, textWidth: text.width, lists, links: getComputedStyle(document.querySelector('#top .toplink')).display };
  });
  assert.ok(checks.titleBottom <= checks.firstTop + 1, 'announcement title overlaps first item');
  assert.ok(checks.textTop >= checks.picBottom - 1 && checks.textWidth > 250, 'feature image and text should stack');
  for (const list of checks.lists) for (const r of list) assert.ok(r.x >= 0 && r.right <= width && r.w <= width, 'carousel items must fit on mobile');
  assert.equal(checks.links, 'none', 'utility links should start collapsed');
  assert.equal(await page.locator('.m-top-toggle').evaluate(e => getComputedStyle(e).display), 'none', 'mobile utility toggle is hidden');
  await page.setViewportSize({ width: 1300, height: 844 });
  await page.waitForTimeout(200);
  assert.notEqual(await page.locator('#top .toplink').evaluate(e => getComputedStyle(e).display), 'none', 'desktop utility links remain visible');
  await browser.close();
  console.log('mobile home layout passed');
})().catch(error => { console.error(error); process.exit(1); });
