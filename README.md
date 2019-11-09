# Webview Exploration

Investigation of webview technology and best practices for hybrid app development in 2019 / 2020.

### Project Goals:

1. Understand what a webview is and how it can enable web technologies to be used in a native app
2. Understand the pros and cons of a hybrid webview approach for modern app development
3. Work towards a hybrid app project that can be used as a simplified environment for exploring ideas and technologies.

### Why even build a mobile app:

1. Because your competition has one.
2. Users make repeated use of your product on the go so an icon on the home screen of the device in their pocket is convenient.
3. Something about your product requires integration with a mobile operating system.

### Definitions:

_Webview_: WebViews are exactly what they sound like—a small view to a piece of Web content. A WebView can be a tiny part of the app screen, as shown in Figure 1, a whole page, or anything in between.

_Web driven WebView app_: create a wrapper—the visual and technical container for the app—that is native, and fill all the content areas with WebViews. This is actually common - Facebook, Evernote, Instagram, LinkedIn, Uber, Slack, Twitter, Gmail, the Amazon Appstore, and many others are or have been WebView apps. For example, you could have a native wrapper that provides native functionality for tab-bar overflow and search input but web formatted content in the middle of the viewport.

_Wrapper_: simply all the code that wraps around the content on a page. There’s generally the wrapper is in native code and the page’s content mostly using Web technology. It’s not just the presentation layer. The native app handles things such as interacting with the phone to accept and send data, read settings, cache and store data, and use sensors. You can add anything to this wrapper.

### Native Apps:

#### Pros:

1. Better security

### Hybrid Apps:

Handling navigation / linking can be odd. If you're not careful with your URLs users can suddenly pop out in a web browser.

#### Pros:

1. Great for presenting data already formatted in HTML (rather than reformatting in native code).
2. You are not limited to particular platform choices, so can react more quickly to changes or problems. You can even shift platforms when issues arise. If you’re having a problem with a piece of native code, you might be able to address it temporarily by switching to a WebView.

#### References:

-   https://www.uxmatters.com/mt/archives/2018/08/mobile-apps-native-hybrid-and-webviews.php
