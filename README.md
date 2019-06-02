# isjsenabled.com
[![MIT licensed](https://img.shields.io/badge/license-MIT-blue.svg)](/LICENSE) ![Version 1.0](https://img.shields.io/badge/Version-1.0-green.svg)

[isjsenabled.com](http://isjsenabled.com) is website to test if javascript is enabled or disabled in a browser.

The tool was original built to validate an FF extension I wrote, [Script Switch](https://github.com/JordanMajd/script_switch).

However, the simplest way to disable Javascript is through the browser settings:

- Firefox: navigate to `about:config` and search for `javascript.enabled` and set it to `false`.
- Chrome: navigate to `chrome://settings/content/javascript` and set the `Blocked` switch to off.
- Safari: press `⌘ + ,` select the `Security` tab and uncheck `Enable Javascript`.
- IE11: select the gear icon, `internet options`, select the `Security` tab, and for each zone (`Internet`, `Local intranet`, `Truested sites`, `Restricted sites`) click on `Custom Level`, find `Active Scripting`.
- Edge: does not allow you to disable javascript.

## Preview

![Gif testing functionality of is javascript enabled](/img/is_js_enabled.gif)

## Credits

Thanks to [Katerina Limpitsouni](https://twitter.com/ninalimpi) for the great art.

## License

All code is licensed under an MIT license, for further details see [LICENSE](/LICENSE).