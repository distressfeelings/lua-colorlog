----

![colorlog_logo](https://github.com/distressfeelings/lua-colorlog/assets/171761806/bcdee91d-0c3e-4bed-bdbe-d8bb2483c508)

----

# lua-colorlog

----

**Lua colorlog** is a **log output customizer** for **lua scripts**, to make them more *readlabe*, *understandable* and *beautiful* to *see*!
the principal objetive is upgrade a little better your lua script output with different variety of colors what the lib offers you, it is very
simple and easy to use, it is made with ANSI escape codes, if you want to know the functions and how to use it visit the [wiki](https://github.com/distressfeelings/lua-colorlog/wiki)

----

# Current Version:

## v1.1-1

Version **v1.1-1** contains:

1. *diferent variety of colors for text*
2. *diferent variety of colors for background*
3. *extended color compatibility (256 Colors & RGB)*
4. *diferent types of informants (INF & SCC & ERR & WRN)*

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