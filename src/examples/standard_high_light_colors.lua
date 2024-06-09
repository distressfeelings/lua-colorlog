local c_log = require("lua-colorlog")

print("This is a very simple example of what lua-colorlog can do.")
print("Standar colors: \n")

print(c_log.backg_.black("black") .. "  " .. c_log.backg_.red("red") .. "  " .. c_log.backg_.green("green") .. "  " .. c_log.backg_.yellow("yellow") .. "  " .. c_log.backg_.blue("blue") .. "  " .. c_log.backg_.magenta("magenta") .. "  " .. c_log.backg_.cyan("cyan") .. "  " .. c_log.backg_.white("white") .. "\n")
print(c_log.text_.black("black") .. "  " .. c_log.text_.red("red") .. "  " .. c_log.text_.green("green") .. "  " .. c_log.text_.yellow("yellow") .. "  " .. c_log.text_.blue("blue") .. "  " .. c_log.text_.magenta("magenta") .. "  " .. c_log.text_.cyan("cyan") .. "  " .. c_log.text_.white("white") .."\n\n")

print("High-Lighted Colors: \n")

print(c_log.backg_.high_black("black") .. "  " .. c_log.backg_.high_red("red") .. "  " .. c_log.backg_.high_green("green") .. "  " .. c_log.backg_.high_yellow("yellow") .. "  " .. c_log.backg_.high_blue("blue") .. "  " .. c_log.backg_.high_magenta("magenta") .. "  " .. c_log.backg_.high_cyan("cyan") .. "  " .. c_log.backg_.high_white("white") .. "\n")
print(c_log.text_.high_black("black") .. "  " .. c_log.text_.high_red("red") .. "  " .. c_log.text_.high_green("green") .. "  " .. c_log.text_.high_yellow("yellow") .. "  " .. c_log.text_.high_blue("blue") .. "  " .. c_log.text_.high_magenta("magenta") .. "  " .. c_log.text_.high_cyan("cyan") .. "  " .. c_log.text_.high_white("white") .."\n")