import {
    WebView
} from "https://deno.land/x/webview/mod.ts";

var urls:string[], restarterDone:boolean;

urls = ["https://deno-page.glitch.me"];
urls.forEach((url:string) => {
    new WebView({
        title: `${url}`,
        url: url,
        width: 80,
        height: 100,
        resizable: true,
        debug: false,
        frameless: false
    }).run();
});
