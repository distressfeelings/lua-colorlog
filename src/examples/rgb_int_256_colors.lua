local c_log = require("lua-colorlog")
print("256 Colors: \n")

for i = 1, 256 do
    io.write(c_log.backg_.int256(i, "256") .. " " .. c_log.text_.int256(i, "256"))
end

print("\n")

print("RGB Colors: \n")

local rgb_arg = {}
math.randomseed(os.time())
for x = 1, 256 do
    io.write(c_log.backg_.rgb(math.random(1, 256), math.random(1, 256), math.random(1, 256), "RGB") .. " " .. c_log.text_.RGB(math.random(1, 256), math.random(1, 256), math.random(1, 256), "RGB"))
end

