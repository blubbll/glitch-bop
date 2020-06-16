import {
    WebView
} from "https://deno.land/x/webview/mod.ts";

var urls:string[];
urls = ["https://deno-page.glitch.me"];
urls.forEach((url:string) => {
    new WebView({
        title: `${url}`,
        url: url,
        width: 400,
        height: 200,
        resizable: true,
        debug: true,
        frameless: false
    }).run();
});

(async () => {
    const waitMins = 3;
    await new Promise(resolve => setTimeout(resolve, 60 * 1000 * waitMins));
    window.Deno.exit();
})();
