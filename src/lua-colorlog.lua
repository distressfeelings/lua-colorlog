local luacolorlog = {}
local json = require("lunajson")-- LunaJSON lib / for encode and decode json data to lua.

   --===MODES===--

luacolorlog.text_ = {}
luacolorlog.backg_ = {}

luacolorlog.text_.noend_ = {}
luacolorlog.backg_.noend_ = {}

   --===MODES===--

   --===JSON===--

local s_json = [[
    {
        "reset": "\u001b[0m",
        "basic_escape_colors": [
            {
                "bold": "\u001b[1m",
                "underline": "\u001b[4m",
                "invert": "\u001b[7m"
            }
        ],
        "standard_colors": [
            {
                "black": "\u001b[30m", "black_b": "\u001b[40m",
                "red": "\u001b[31m", "red_b": "\u001b[41m",
                "green": "\u001b[32m", "green_b": "\u001b[42m",
                "yellow": "\u001b[33m", "yellow_b": "\u001b[43m",
                "blue": "\u001b[34m", "blue_b": "\u001b[44m",
                "magenta": "\u001b[35m", "magenta_b": "\u001b[45m",
                "cyan": "\u001b[36m", "cyan_b": "\u001b[46m",
                "white": "\u001b[37m", "white_b": "\u001b[47m"
            }
        ],
        "high_intensity_colors": [
            {
                "black": "\u001b[30;1m", "black_b": "\u001b[40;1m",
                "red": "\u001b[31;1m", "red_b": "\u001b[41;1m",
                "green": "\u001b[32;1m", "green_b": "\u001b[42;1m",
                "yellow": "\u001b[33;1m", "yellow_b": "\u001b[43;1m",
                "blue": "\u001b[34;1m", "blue_b": "\u001b[44;1m",
                "magenta": "\u001b[35;1m", "magenta_b": "\u001b[45;1m",
                "cyan": "\u001b[36;1m", "cyan_b": "\u001b[46;1m",
                "white": "\u001b[37;1m", "white_b": "\u001b[47;1m"
            }
        ],
        "int256_colors": [
            {
                "text256": "\u001b[38;5;", 
                "background256": "\u001b[48;5;",
                "final256": "m"
            }
        ],
        "RGB_colors": [
            {
                "textRGB": "\u001b[38;2",
                "backgroundRGB": "\u001b[48;2",
                "delimitatorRGB": ";",
                "finalRGB": "m"
            }
        ]
    }
]]
   --===JSON===--

local cc = json.decode(s_json) -- decoded colors config data

                function luacolorlog.setend()
                    return cc.reset
                end

                --===BASIC ESCAPE COLORS===--

                function luacolorlog.text_.bold(text)
                    if type(text) == "string" then
                        return cc.basic_escape_colors[1].bold ..  text ..  luacolorlog.setend()
                    else
                        print("luacolorlog ERR:   ANY FINDED. STRING EXPECTED.")
                    end
                end

                function luacolorlog.text_.noend_.bold()
                    return cc.basic_escape_colors[1].bold
                end

                function luacolorlog.text_.underline(text)
                    if type(text) == "string" then
                        return cc.basic_escape_colors[1].underline ..  text ..  luacolorlog.setend()
                    else
                        print("luacolorlog ERR:   ANY FINDED. STRING EXPECTED.")
                    end
                end

                function luacolorlog.text_.noend_.underline()
                    return cc.basic_escape_colors[1].underline
                end

                function luacolorlog.text_.invert(text)
                    if type(text) == "string" then
                        return cc.basic_escape_colors[1].invert ..  text ..  luacolorlog.setend()
                    else
                        print("luacolorlog ERR:   ANY FINDED. STRING EXPECTED.")
                    end
                end

                function luacolorlog.text_.noend_.invert()
                    return cc.basic_escape_colors[1].invert
                end

                --===BASIC ESCAPE COLORS===--



                --===STANDARD COLORS===--

                               --==black==--

                function luacolorlog.text_.black(text)
                    if type(text) == "string" then
                        return cc.standard_colors[1].black ..  text ..  luacolorlog.setend()
                    else
                        print("luacolorlog ERR:   ANY FINDED. STRING EXPECTED.")
                    end
                end
            
                function luacolorlog.backg_.black(text)
                    if type(text) == "string" then
                        return cc.standard_colors[1].black_b ..  text ..  luacolorlog.setend()
                    else
                        print("luacolorlog ERR:   ANY FINDED. STRING EXPECTED.")
                    end
                end
            
                function luacolorlog.text_.noend_.black()
                    return cc.standard_colors[1].black
                end
            
                function luacolorlog.backg_.noend_.black()
                    return cc.standard_colors[1].black_b
                end
            
                              --==black==--
            
                               --==red==--
            
                function luacolorlog.text_.red(text)
                    if type(text) == "string" then
                        return cc.standard_colors[1].red ..  text ..  luacolorlog.setend()
                    else
                        print("luacolorlog ERR:   ANY FINDED. STRING EXPECTED.")
                    end
                end
            
                function luacolorlog.backg_.red(text)
                    if type(text) == "string" then
                        return cc.standard_colors[1].red_b ..  text ..  luacolorlog.setend()
                    else
                        print("luacolorlog ERR:   ANY FINDED. STRING EXPECTED.")
                    end
                end
            
                function luacolorlog.text_.noend_.red()
                    return cc.standard_colors[1].red
                end
            
                function luacolorlog.backg_.noend_.red()
                    return cc.standard_colors[1].red_b
                end
            
                               --==red==--
            
                              --==green==--
            
                function luacolorlog.text_.green(text)
                    if type(text) == "string" then
                        return cc.standard_colors[1].green ..  text ..  luacolorlog.setend()
                    else
                        print("luacolorlog ERR:   ANY FINDED. STRING EXPECTED.")
                    end
                end
            
                function luacolorlog.backg_.green(text)
                    if type(text) == "string" then
                        return cc.standard_colors[1].green_b ..  text ..  luacolorlog.setend()
                    else
                        print("luacolorlog ERR:   ANY FINDED. STRING EXPECTED.")
                    end
                end
            
                function luacolorlog.text_.noend_.green()
                    return cc.standard_colors[1].green
                end
            
                function luacolorlog.backg_.noend_.green()
                    return cc.standard_colors[1].green_b
                end
            
                              --==green==--
            
                              --==yellow==--
            
                function luacolorlog.text_.yellow(text)
                    if type(text) == "string" then
                        return cc.standard_colors[1].yellow ..  text ..  luacolorlog.setend()
                    else
                        print("luacolorlog ERR:   ANY FINDED. STRING EXPECTED.")
                    end
                end
            
                function luacolorlog.backg_.yellow(text)
                    if type(text) == "string" then
                        return cc.standard_colors[1].yellow_b ..  text ..  luacolorlog.setend()
                    else
                        print("luacolorlog ERR:   ANY FINDED. STRING EXPECTED.")
                    end
                end
            
                function luacolorlog.text_.noend_.yellow()
                    return cc.standard_colors[1].yellow
                end
            
                function luacolorlog.backg_.noend_.yellow()
                    return cc.standard_colors[1].yellow_b
                end
            
                              --==yellow==--
            
                               --==blue==--
            
                function luacolorlog.text_.blue(text)
                    if type(text) == "string" then
                        return cc.standard_colors[1].blue ..  text ..  luacolorlog.setend()
                    else
                        print("luacolorlog ERR:   ANY FINDED. STRING EXPECTED.")
                    end
                end
            
                function luacolorlog.backg_.blue(text)
                    if type(text) == "string" then
                        return cc.standard_colors[1].blue_b ..  text ..  luacolorlog.setend()
                    else
                        print("luacolorlog ERR:   ANY FINDED. STRING EXPECTED.")
                    end
                end
            
                function luacolorlog.text_.noend_.blue()
                    return cc.standard_colors[1].blue
                end
            
                function luacolorlog.backg_.noend_.blue()
                    return cc.standard_colors[1].blue_b
                end
            
                               --==blue==--
            
                              --==magenta==--
            
                function luacolorlog.text_.magenta(text)
                    if type(text) == "string" then
                        return cc.standard_colors[1].magenta ..  text ..  luacolorlog.setend()
                    else
                        print("luacolorlog ERR:   ANY FINDED. STRING EXPECTED.")
                    end
                end
            
                function luacolorlog.backg_.magenta(text)
                    if type(text) == "string" then
                        return cc.standard_colors[1].magenta_b ..  text ..  luacolorlog.setend()
                    else
                        print("luacolorlog ERR:   ANY FINDED. STRING EXPECTED.")
                    end
                end
            
                function luacolorlog.text_.noend_.magenta()
                    return cc.standard_colors[1].magenta
                end
            
                function luacolorlog.backg_.noend_.magenta()
                    return cc.standard_colors[1].magenta_b
                end
            
                              --==magenta==--
            
                                --==cyan==--
            
                function luacolorlog.text_.cyan(text)
                    if type(text) == "string" then
                        return cc.standard_colors[1].cyan ..  text ..  luacolorlog.setend()
                    else
                        print("luacolorlog ERR:   ANY FINDED. STRING EXPECTED.")
                    end
                end
            
                function luacolorlog.backg_.cyan(text)
                    if type(text) == "string" then
                        return cc.standard_colors[1].cyan_b ..  text ..  luacolorlog.setend()
                    else
                        print("luacolorlog ERR:   ANY FINDED. STRING EXPECTED.")
                    end
                end
            
                function luacolorlog.text_.noend_.cyan()
                    return cc.standard_colors[1].cyan
                end
            
                function luacolorlog.backg_.noend_.cyan()
                    return cc.standard_colors[1].cyan_b
                end
            
                                --==cyan==--
            
                               --==white==--
            
                function luacolorlog.text_.white(text)
                    if type(text) == "string" then
                        return cc.standard_colors[1].white ..  text ..  luacolorlog.setend()
                    else
                        print("luacolorlog ERR:   ANY FINDED. STRING EXPECTED.")
                    end
                end
            
                function luacolorlog.backg_.white(text)
                    if type(text) == "string" then
                        return cc.standard_colors[1].white_b ..  text ..  luacolorlog.setend()
                    else
                        print("luacolorlog ERR:   ANY FINDED. STRING EXPECTED.")
                    end
                end
            
                function luacolorlog.text_.noend_.white()
                    return cc.standard_colors[1].white
                end
            
                function luacolorlog.backg_.noend_.white()
                    return cc.standard_colors[1].white_b
                end
            
                               --==white==--
                
                --===STANDARD COLORS===--



                --===HIGH INTENSITY COLORS===--

                  --==black==--

                  function luacolorlog.text_.high_black(text)
                    if type(text) == "string" then
                        return cc.high_intensity_colors[1].black ..  text ..  luacolorlog.setend()
                    else
                        print("luacolorlog ERR:   ANY FINDED. STRING EXPECTED.")
                    end
                end
            
                function luacolorlog.backg_.high_black(text)
                    if type(text) == "string" then
                        return cc.high_intensity_colors[1].black_b ..  text ..  luacolorlog.setend()
                    else
                        print("luacolorlog ERR:   ANY FINDED. STRING EXPECTED.")
                    end
                end
            
                function luacolorlog.text_.noend_.high_black()
                    return cc.high_intensity_colors[1].black
                end
            
                function luacolorlog.backg_.noend_.high_black()
                    return cc.high_intensity_colors[1].black_b
                end
            
                              --==black==--
            
                               --==red==--
            
                function luacolorlog.text_.high_red(text)
                    if type(text) == "string" then
                        return cc.high_intensity_colors[1].red ..  text ..  luacolorlog.setend()
                    else
                        print("luacolorlog ERR:   ANY FINDED. STRING EXPECTED.")
                    end
                end
            
                function luacolorlog.backg_.high_red(text)
                    if type(text) == "string" then
                        return cc.high_intensity_colors[1].red_b ..  text ..  luacolorlog.setend()
                    else
                        print("luacolorlog ERR:   ANY FINDED. STRING EXPECTED.")
                    end
                end
            
                function luacolorlog.text_.noend_.high_red()
                    return cc.high_intensity_colors[1].red
                end
            
                function luacolorlog.backg_.noend_.high_red()
                    return cc.high_intensity_colors[1].red_b
                end
            
                               --==red==--
            
                              --==green==--
            
                function luacolorlog.text_.high_green(text)
                    if type(text) == "string" then
                        return cc.high_intensity_colors[1].green ..  text ..  luacolorlog.setend()
                    else
                        print("luacolorlog ERR:   ANY FINDED. STRING EXPECTED.")
                    end
                end
            
                function luacolorlog.backg_.high_green(text)
                    if type(text) == "string" then
                        return cc.high_intensity_colors[1].green_b ..  text ..  luacolorlog.setend()
                    else
                        print("luacolorlog ERR:   ANY FINDED. STRING EXPECTED.")
                    end
                end
            
                function luacolorlog.text_.noend_.high_green()
                    return cc.high_intensity_colors[1].green
                end
            
                function luacolorlog.backg_.noend_.high_green()
                    return cc.high_intensity_colors[1].green_b
                end
            
                              --==green==--
            
                              --==yellow==--
            
                function luacolorlog.text_.high_yellow(text)
                    if type(text) == "string" then
                        return cc.high_intensity_colors[1].yellow ..  text ..  luacolorlog.setend()
                    else
                        print("luacolorlog ERR:   ANY FINDED. STRING EXPECTED.")
                    end
                end
            
                function luacolorlog.backg_.high_yellow(text)
                    if type(text) == "string" then
                        return cc.high_intensity_colors[1].yellow_b ..  text ..  luacolorlog.setend()
                    else
                        print("luacolorlog ERR:   ANY FINDED. STRING EXPECTED.")
                    end
                end
            
                function luacolorlog.text_.noend_.high_yellow()
                    return cc.high_intensity_colors[1].yellow
                end
            
                function luacolorlog.backg_.noend_.high_yellow()
                    return cc.high_intensity_colors[1].yellow_b
                end
            
                              --==yellow==--
            
                               --==blue==--
            
                function luacolorlog.text_.high_blue(text)
                    if type(text) == "string" then
                        return cc.high_intensity_colors[1].blue ..  text ..  luacolorlog.setend()
                    else
                        print("luacolorlog ERR:   ANY FINDED. STRING EXPECTED.")
                    end
                end
            
                function luacolorlog.backg_.high_blue(text)
                    if type(text) == "string" then
                        return cc.high_intensity_colors[1].blue_b ..  text ..  luacolorlog.setend()
                    else
                        print("luacolorlog ERR:   ANY FINDED. STRING EXPECTED.")
                    end
                end
            
                function luacolorlog.text_.noend_.high_blue()
                    return cc.high_intensity_colors[1].blue
                end
            
                function luacolorlog.backg_.noend_.high_blue()
                    return cc.high_intensity_colors[1].blue_b
                end
            
                               --==blue==--
            
                              --==magenta==--
            
                function luacolorlog.text_.high_magenta(text)
                    if type(text) == "string" then
                        return cc.high_intensity_colors[1].magenta ..  text ..  luacolorlog.setend()
                    else
                        print("luacolorlog ERR:   ANY FINDED. STRING EXPECTED.")
                    end
                end
            
                function luacolorlog.backg_.high_magenta(text)
                    if type(text) == "string" then
                        return cc.high_intensity_colors[1].magenta_b ..  text ..  luacolorlog.setend()
                    else
                        print("luacolorlog ERR:   ANY FINDED. STRING EXPECTED.")
                    end
                end
            
                function luacolorlog.text_.noend_.high_magenta()
                    return cc.high_intensity_colors[1].magenta
                end
            
                function luacolorlog.backg_.noend_.high_magenta()
                    return cc.high_intensity_colors[1].magenta_b
                end
            
                              --==magenta==--
            
                                --==cyan==--
            
                function luacolorlog.text_.high_cyan(text)
                    if type(text) == "string" then
                        return cc.high_intensity_colors[1].cyan ..  text ..  luacolorlog.setend()
                    else
                        print("luacolorlog ERR:   ANY FINDED. STRING EXPECTED.")
                    end
                end
            
                function luacolorlog.backg_.high_cyan(text)
                    if type(text) == "string" then
                        return cc.high_intensity_colors[1].cyan_b ..  text ..  luacolorlog.setend()
                    else
                        print("luacolorlog ERR:   ANY FINDED. STRING EXPECTED.")
                    end
                end
            
                function luacolorlog.text_.noend_.high_cyan()
                    return cc.high_intensity_colors[1].cyan
                end
            
                function luacolorlog.backg_.noend_.high_cyan()
                    return cc.high_intensity_colors[1].cyan_b
                end
            
                                --==cyan==--
            
                               --==white==--
            
                function luacolorlog.text_.high_white(text)
                    if type(text) == "string" then
                        return cc.high_intensity_colors[1].white ..  text ..  luacolorlog.setend()
                    else
                        print("luacolorlog ERR:   ANY FINDED. STRING EXPECTED.")
                    end
                end
            
                function luacolorlog.backg_.high_white(text)
                    if type(text) == "string" then
                        return cc.high_intensity_colors[1].white_b ..  text ..  luacolorlog.setend()
                    else
                        print("luacolorlog ERR:   ANY FINDED. STRING EXPECTED.")
                    end
                end
            
                function luacolorlog.text_.noend_.high_white()
                    return cc.high_intensity_colors[1].white
                end
            
                function luacolorlog.backg_.noend_.high_white()
                    return cc.high_intensity_colors[1].white_b
                end
            
                               --==white==--
                
                --===HIGH INTENSITY COLORS===--

                --===256 COLORS===--

                function luacolorlog.text_.int256(number, text)
                    if type(text) == "string" then
                        if type(number) == "number" then
                            if number <= 256 then
                                return cc.int256_colors[1].text256 .. number .. cc.int256_colors[1].final256 ..  text ..  luacolorlog.setend()
                            elseif number > 256 then
                                print("luacolorlog ERR: NUMBER OF COLOR ESCAPE 256 IS HIGHER THAN 256.")
                            elseif number < 0 then
                                print("luacolorlog ERR: NUMBER OF COLOR ESCAPE 256 IS LOWER THAN 0.")
                            end
                        else
                            print("luacolorlog ERR:   ANY FINDED. NUMBER EXPECTED.")
                        end
                    else
                        print("luacolorlog ERR:   ANY FINDED. STRING EXPECTED.")
                    end
                end

                function luacolorlog.text_.noend_.int256(number)
                        if type(number) == "number" then
                            if number <= 256 then
                                return cc.int256_colors[1].text256 .. number .. cc.int256_colors[1].final256
                            elseif number > 256 then
                                print("luacolorlog ERR: NUMBER OF COLOR ESCAPE 256 IS HIGHER THAN 256.")
                            elseif number < 0 then
                                print("luacolorlog ERR: NUMBER OF COLOR ESCAPE 256 IS LOWER THAN 0.")
                            end
                        else
                            print("luacolorlog ERR:   ANY FINDED. NUMBER EXPECTED.")
                        end
                end

                function luacolorlog.backg_.int256(number, text)
                    if type(text) == "string" then
                        if type(number) == "number" then
                            if number <= 256 then
                                return cc.int256_colors[1].background256 .. number .. cc.int256_colors[1].final256 ..  text ..  luacolorlog.setend()
                            elseif number > 256 then
                                print("luacolorlog ERR: NUMBER OF COLOR ESCAPE 256 IS HIGHER THAN 256.")
                            elseif number < 0 then
                                print("luacolorlog ERR: NUMBER OF COLOR ESCAPE 256 IS LOWER THAN 0.")
                            end
                        else
                            print("luacolorlog ERR:   ANY FINDED. NUMBER EXPECTED.")
                        end
                    else
                        print("luacolorlog ERR:   ANY FINDED. STRING EXPECTED.")
                    end
                end

                function luacolorlog.backg_.noend_.int256(number)
                        if type(number) == "number" then
                            if number <= 256 then
                                return cc.int256_colors[1].background256 .. number .. cc.int256_colors[1].final256
                            elseif number > 256 then
                                print("luacolorlog ERR: NUMBER OF COLOR ESCAPE 256 IS HIGHER THAN 256.")
                            elseif number < 0 then
                                print("luacolorlog ERR: NUMBER OF COLOR ESCAPE 256 IS LOWER THAN 0.")
                            end
                        else
                            print("luacolorlog ERR:   ANY FINDED. NUMBER EXPECTED.")
                        end
                end

                --===256 COLORS===--



                --===RGB COLORS===--

                function luacolorlog.text_.rgb(r, g, b, text)
                    if type(text) == "string" then
                        if type(r) == "number" then
                            if type(g) == "number" then
                                if type(b) == "number" then
                                    if r <= 256 and r > 0 then
                                        if g <= 256 and g > 0 then
                                            if b <= 256 and b > 0 then
                                                local delimitator = cc.RGB_colors[1].delimitatorRGB
                                                return cc.RGB_colors[1].textRGB .. delimitator .. r .. delimitator .. g .. delimitator .. b .. cc.RGB_colors[1].finalRGB ..  text ..  luacolorlog.setend()
                                            else
                                                print("luacolorlog ERR: B NUMBER IS HIGHER THAN 256 OR LOWER THAN 0.")
                                            end
                                        else
                                            print("luacolorlog ERR: G NUMBER IS HIGHER THAN 256 OR LOWER THAN 0.")
                                        end
                                    else
                                        print("luacolorlog ERR: R NUMBER IS HIGHER THAN 256 OR LOWER THAN 0.")
                                    end
                                else
                                    print("luacolorlog ERR:  B ANY FINDED. NUMBER EXPECTED.")
                                end
                            else
                                print("luacolorlog ERR:  G ANY FINDED. NUMBER EXPECTED.")
                            end
                         else
                            print("luacolorlog ERR:  R ANY FINDED. NUMBER EXPECTED.")
                        end
                    else
                        print("luacolorlog ERR:   ANY FINDED. STRING EXPECTED.")
                    end
                end

                function luacolorlog.text_.noend_.rgb(r, g, b)
                        if type(r) == "number" then
                            if type(g) == "number" then
                                if type(b) == "number" then
                                    if r <= 256 and r > 0 then
                                        if g <= 256 and g > 0 then
                                            if b <= 256 and b > 0 then
                                                local delimitator = cc.RGB_colors[1].delimitatorRGB
                                                return cc.RGB_colors[1].textRGB .. delimitator .. r .. delimitator .. g .. delimitator .. b .. cc.RGB_colors[1].finalRGB
                                            else
                                                print("luacolorlog ERR: B NUMBER IS HIGHER THAN 256 OR LOWER THAN 0.")
                                            end
                                        else
                                            print("luacolorlog ERR: G NUMBER IS HIGHER THAN 256 OR LOWER THAN 0.")
                                        end
                                    else
                                        print("luacolorlog ERR: R NUMBER IS HIGHER THAN 256 OR LOWER THAN 0.")
                                    end
                                else
                                    print("luacolorlog ERR:  B ANY FINDED. NUMBER EXPECTED.")
                                end
                            else
                                print("luacolorlog ERR:  G ANY FINDED. NUMBER EXPECTED.")
                            end
                         else
                            print("luacolorlog ERR:  R ANY FINDED. NUMBER EXPECTED.")
                        end
                
                    end

                    function luacolorlog.backg_.rgb(r, g, b, text)
                        if type(text) == "string" then
                            if type(r) == "number" then
                                if type(g) == "number" then
                                    if type(b) == "number" then
                                        if r <= 256 and r > 0 then
                                            if g <= 256 and g > 0 then
                                                if b <= 256 and b > 0 then
                                                    local delimitator = cc.RGB_colors[1].delimitatorRGB
                                                    return cc.RGB_colors[1].backgroundRGB .. delimitator .. r .. delimitator .. g .. delimitator .. b .. cc.RGB_colors[1].finalRGB ..  text ..  luacolorlog.setend()
                                                else
                                                    print("luacolorlog ERR: B NUMBER IS HIGHER THAN 256 OR LOWER THAN 0.")
                                                end
                                            else
                                                print("luacolorlog ERR: G NUMBER IS HIGHER THAN 256 OR LOWER THAN 0.")
                                            end
                                        else
                                            print("luacolorlog ERR: R NUMBER IS HIGHER THAN 256 OR LOWER THAN 0.")
                                        end
                                    else
                                        print("luacolorlog ERR:  B ANY FINDED. NUMBER EXPECTED.")
                                    end
                                else
                                    print("luacolorlog ERR:  G ANY FINDED. NUMBER EXPECTED.")
                                end
                             else
                                print("luacolorlog ERR:  R ANY FINDED. NUMBER EXPECTED.")
                            end
                        else
                            print("luacolorlog ERR:   ANY FINDED. STRING EXPECTED.")
                        end
                    end
    
                    function luacolorlog.backg_.noend_.rgb(r, g, b)
                            if type(r) == "number" then
                                if type(g) == "number" then
                                    if type(b) == "number" then
                                        if r <= 256 and r > 0 then
                                            if g <= 256 and g > 0 then
                                                if b <= 256 and b > 0 then
                                                    local delimitator = cc.RGB_colors[1].delimitatorRGB
                                                    return cc.RGB_colors[1].backgroundRGB .. delimitator .. r .. delimitator .. g .. delimitator .. b .. cc.RGB_colors[1].finalRGB
                                                else
                                                    print("luacolorlog ERR: B NUMBER IS HIGHER THAN 256 OR LOWER THAN 0.")
                                                end
                                            else
                                                print("luacolorlog ERR: G NUMBER IS HIGHER THAN 256 OR LOWER THAN 0.")
                                            end
                                        else
                                            print("luacolorlog ERR: R NUMBER IS HIGHER THAN 256 OR LOWER THAN 0.")
                                        end
                                    else
                                        print("luacolorlog ERR:  B ANY FINDED. NUMBER EXPECTED.")
                                    end
                                else
                                    print("luacolorlog ERR:  G ANY FINDED. NUMBER EXPECTED.")
                                end
                             else
                                print("luacolorlog ERR:  R ANY FINDED. NUMBER EXPECTED.")
                            end
                    
                        end

                --===RGB COLORS===--

return luacolorlog
