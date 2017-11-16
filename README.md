## Log

> Console.log with style

THIS REPO IS FORKED FROM git://github.com/adamswartz/log.git THANKS @copyright adamswartz!
### Features

- Safely call `log` (instead of `console.log`) in any browser.
- Use markdown syntax for quick formatting:
    - *italic* &mdash; `log('this is *italic*')`
    - **bold** &mdash; `log('this word _bold_')`
    - `code` &mdash; ``log('this word `code`')``
    - **\***     - italic
    - **\_**     - bold
    - **\-**     - bold & italic
    - **\<B\>**  - blue
    - **\<C\>**  - cyan
    - **\<G\>**  - green
    - **\<R\>**  - rad
    - **\<Y\>**  - yellow
    - **\<\*B\>** - blue & italic
    - **\<\*C\>** - cyan & italic
    - **\<\*G\>** - green & italic
    - **\<\*R\>** - rad & italic
    - **\<\*Y\>** - yellow & italic
    - **\<_B\>** - blue & bold
    - **\<_C\>** - cyan & bold
    - **\<_G\>** - green & bold
    - **\<_R\>** - rad & bold
    - **\<_Y\>** - yellow & bold
    - **\<-B\>** - blue & bold & italic
    - **\<-C\>** - cyan & bold & italic
    - **\<-G\>** - green & bold & italic
    - **\<-R\>** - rad & bold & italic
    - **\<-Y\>** - yellow & bold & italic
- Use a custom syntax to style text however you want: `log('this is [c="color: red"]red[c]')`.

> Can not be used nested

<!--
### Installation

The easiest way to add `log` to a website is with Eager.

<a href="https://eager.io/app/tzO2LussZBpU/install?source=button">
  <img src="https://install.eager.io/install-button.png" border="0" width="126">
</a>
-->

### Support

Stylized logs are supported in the following browsers:

- Chrome 26+
- Firefox 31+ or with [Firebug 1.11 beta 2](http://blog.getfirebug.com/2012/11/16/firebug-1-11-beta-2/) or later
- Opera with Blink (15+)
- Safari Nightly (537.38+)

### Screenshot

![](https://raw.github.com/adamschwartz/log/gh-pages/screenshot.png)

### Implementations

- Ruby on Rails — [https://github.com/vlado/rails_javascript_log](https://github.com/vlado/rails_javascript_log)
