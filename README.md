----

![colorlog_logo](https://github.com/distressfeelings/lua-colorlog/assets/171761806/bcdee91d-0c3e-4bed-bdbe-d8bb2483c508)

----

# lua-colorlog

----

**Lua colorlog** is a **log output customizer** for **scripts**, to make them more **readlabe**, **understandable** and **beautiful** to **see**!
the principal objetive is upgrade a little better your script output with different variety of colors.

----

# installation


```bash
luarocks install colorlog
```

or if you're in linux, you need to use superuser permissions.

```bash
$ sudo luarocks install colorlog
```

# Simple use

```lua
local c_log = require "colorlog"

print(c_log.backg_.cyan("THIS IS A RGB EXAMPLE."))

for i = 1, 256 do
    print(c_log.text_.rgb(i, i, i, "RGB"))
end
```

# Guide

----

| colorlog       |                                                                      |
| -------------  | -------------------------------------------------------------------- |

----

| text_ (text)            |                                                                                |
| ----------------------- | ------------------------------------------------------------------------------ |
| `.black(text)`          | returns the text-parameter given but in black color. It has a end.             |
| `.red(text)`            | returns the text-parameter given but in red color. It has a end.               |
| `.green(text)`          | returns the text-parameter given but in green color. It has a end.             |
| `.yellow(text)`         | returns the text-parameter given but in yellow color. It has a end.            |
| `.blue(text)`           | returns the text-parameter given but in blue color. It has a end.              |
| `.magenta(text)`        | returns the text-parameter given but in magenta color. It has a end.           |
| `.cyan(text)`           | returns the text-parameter given but in cyan color. It has a end.              |
| `.white(text)`          | returns the text-parameter given but in white color. It has a end.             |
| ----------------------- | ------------------------------------------------------------------------------ |
| `.int256(text)`         | returns the text-parameter given but in the int selected color. It has a end.  |
| `.rgb(r, g, b, text)`   | returns the text-parameter given but in rgb color. It has a end.               |

| text_.setend_ (text)      |                                                                                   |
| ------------------------- | --------------------------------------------------------------------------------- |
| `.black(text)`            | returns the text-parameter given but in black color. Manually set end.            |
| `.red(text)`              | returns the text-parameter given but in red color. Manually set end.              |
| `.green(text)`            | returns the text-parameter given but in green color. Manually set end.            |
| `.yellow(text)`           | returns the text-parameter given but in yellow color. Manually set end.           |
| `.blue(text)`             | returns the text-parameter given but in blue color. Manually set end.             |
| `.magenta(text)`          | returns the text-parameter given but in magenta color. Manually set end.          |
| `.cyan(text)`             | returns the text-parameter given but in cyan color. Manually set end.             |
| `.white(text)`            | returns the text-parameter given but in white color. Manually set end.            |
| ------------------------- | --------------------------------------------------------------------------------- |
| `.int256(text)`           | returns the text-parameter given but in the int selected color. Manually set end. |
| `.rgb(r, g, b, text)`     | returns the text-parameter given but in rgb color. Manually set end.              |

----

| backg_ (text)         |                                                                                                 |
| --------------------- | ----------------------------------------------------------------------------------------------- |
| `.black(text)`          | returns the text-parameter given but with a black background color. It has a end.             |
| `.red(text)`            | returns the text-parameter given but with a red background color. It has a end.               |
| `.green(text)`          | returns the text-parameter given but with a green background color. It has a end.             |
| `.yellow(text)`         | returns the text-parameter given but with a yellow background color. It has a end.            |
| `.blue(text)`           | returns the text-parameter given but with a blue background color. It has a end.              |
| `.magenta(text)`        | returns the text-parameter given but with a magenta background color. It has a end.           |
| `.cyan(text)`           | returns the text-parameter given but with a cyan background color. It has a end.              |
| `.white(text)`          | returns the text-parameter given but with a white background color. It has a end.             |
| --------------------- | ----------------------------------------------------------------------------------------------- |
| `.int256(text)`         | returns the text-parameter given but with the int background selected color. It has a end.    |
| `.rgb(r, g, b, text)`   | returns the text-parameter given but with background rgb color. It has a end.                 |

| backg_.setend (text)  |                                                                                                 |
| --------------------- | ----------------------------------------------------------------------------------------------- |
| `.black(text)`          | returns the text-parameter given but with a black background color. Manually set end.         |
| `.red(text)`            | returns the text-parameter given but with a red background color. Manually set end.           |
| `.green(text)`          | returns the text-parameter given but with a green background color. Manually set end          |
| `.yellow(text)`         | returns the text-parameter given but with a yellow background color. Manually set end.        |
| `.blue(text)`           | returns the text-parameter given but with a blue background color. Manually set end.          |
| `.magenta(text)`        | returns the text-parameter given but with a magenta background color. Manually set end.       |
| `.cyan(text)`           | returns the text-parameter given but with a cyan background color. Manually set end.          |
| `.white(text)`          | returns the text-parameter given but with a white background color. Manually set end.         |
| ----------------------| ----------------------------------------------------------------------------------------------- |
| `.int256(text)`         | returns the text-parameter given but in the int selected background color. Manually set end.  |
| `.rgb(r, g, b, text)`   | returns the text-parameter given but in rgb background color. Manually set end.               |

----

![256color](https://github.com/distressfeelings/lua-colorlog/assets/171761806/7656b4fd-8ec4-4c93-8029-45e7b16abb7f)

----
