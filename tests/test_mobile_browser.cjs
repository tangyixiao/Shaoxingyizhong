const {chromium} = require('playwright');
const fs=require('fs'), assert=require('assert');
(async()=>{const browser=await chromium.launch({headless:true,...(process.env.CHROME_PATH ? {executablePath:process.env.CHROME_PATH} : {})});const page=await browser.newPage({viewport:{width:900,height:800}});
await page.setContent(`<style>${fs.readFileSync('Template/Default/Skin/erms/css/mobile.css','utf8')}</style><div id="top"><div><div class="toplink">links</div></div></div><ul id="mainNav"><li class="li1"><h4 class="h1"><a>Menu</a></h4><ul class="ul1"><li>child</li></ul></li></ul><input id="keyword2"><div class="printArea"><div class="conTxt"><table style="width:700px"><tr><td>test</td></tr></table></div></div>`);
await page.evaluate(()=>{window.OnSearchCheckAndSubmit=function(){window.searchCalled=(window.searchCalled||0)+1}});
await page.addScriptTag({path:'Template/Default/Skin/erms/js/mobile.js'});
await page.evaluate(()=>window.OnSearchCheckAndSubmit());assert.equal(await page.evaluate(()=>window.searchCalled),1,'mobile search must use existing handler');
await page.setViewportSize({width:500,height:800});await page.waitForTimeout(100);assert.equal(await page.locator('.m-table-wrap').count(),1,'table becomes scrollable after shrinking');
await page.setViewportSize({width:1300,height:800});await page.waitForTimeout(100);assert.equal(await page.locator('.m-nav-toggle').count(),0,'desktop removes mobile nav');await browser.close();console.log('mobile behavior passed');})().catch(e=>{console.error(e);process.exit(1)});
