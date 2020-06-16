import {
    WebView
} from "https://deno.land/x/webview/mod.ts";

for (const web in ["https://deno-page.glitch.me"]) {
    new WebView({
        title: "Multiple deno_webview example",
        url: "https://deno-page.glitch.me",
        width: 400,
        height: 200,
        resizable: true,
        debug: true,
        frameless: false
    }).run();
}

(async () => {
    const waitMins = 3;
    await webview.run();
    await new Promise(resolve => setTimeout(resolve, 60 * 1000 * waitMins));
    window.Deno.exit();
})();
