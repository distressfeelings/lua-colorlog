local c_log = require("lua-colorlog")

for i = 1, 256 do
    print(c_log.backg_.rgb(i, i, i, "Heya"))
end