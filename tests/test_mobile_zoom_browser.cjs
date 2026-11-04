const { chromium } = require('playwright');
const assert = require('assert');
const path = require('path');
const edge = 'Mozilla/5.0 (Linux; Android 14) AppleWebKit/537.36 Chrome/131.0.0.0 Mobile Safari/537.36 EdgA/131.0.0.0';

(async () => {
  const browser = await chromium.launch({
    headless: true,
    ...(process.env.EDGE_PATH ? { executablePath: process.env.EDGE_PATH } : {}),
  });
  for (const width of [320, 390]) {
    const page = await browser.newPage({
      viewport: { width, height: 844 }, userAgent: edge,
      isMobile: true, hasTouch: true, deviceScaleFactor: 2,
    });
    await page.route('**/Template/Default/Skin/erms/js/mobile.js', route => route.fulfill({
      path: path.resolve('Template/Default/Skin/erms/js/mobile.js'),
      contentType: 'application/javascript',
    }));
    await page.goto('https://shaoxing-no-1-high-school.github.io/Shaoxingyizhong/', { waitUntil: 'domcontentloaded' });
    const cdp = await page.context().newCDPSession(page);
    const metrics = () => page.evaluate(() => ({
      scale: visualViewport.scale, width: innerWidth,
      meta: document.querySelector('meta[name=viewport]').content,
    }));
    async function touch(a, b, steps) {
      await cdp.send('Input.dispatchTouchEvent', {
        type: 'touchStart', touchPoints: [{ x: a, y: 300, id: 1 }, { x: b, y: 300, id: 2 }],
      });
      for (const d of steps) {
        await cdp.send('Input.dispatchTouchEvent', {
          type: 'touchMove', touchPoints: [{ x: a + d, y: 300, id: 1 }, { x: b - d, y: 300, id: 2 }],
        });
        await new Promise(resolve => setTimeout(resolve, 30));
      }
      await cdp.send('Input.dispatchTouchEvent', { type: 'touchEnd', touchPoints: [] });
      await page.waitForTimeout(500);
    }
    assert.equal((await metrics()).width, width);
    await touch(50, width - 50, [10, 20, 30, 40, 50]);
    const smaller = await metrics();
    assert.ok(smaller.scale < 0.98 && smaller.width === 980, JSON.stringify(smaller));
    await page.setViewportSize({ width: 844, height: width });
    await page.waitForTimeout(400);
    assert.equal((await metrics()).width, 980);
    await page.setViewportSize({ width, height: 844 });
    await page.waitForTimeout(400);
    await cdp.send('Input.synthesizePinchGesture', { x: 100, y: 200, scaleFactor: 2.5, relativeSpeed: 800 });
    await page.waitForTimeout(1200);
    const restored = await metrics();
    assert.equal(restored.width, width, JSON.stringify(restored));
    await page.locator('#keyword2').fill('学校');
    await page.locator('#keyword2').press('Enter');
    await page.waitForURL('**/search.html?**');
    await page.close();
  }
  await browser.close();
  console.log('Edge pinch and rotation passed');
})().catch(error => { console.error(error); process.exit(1); });
