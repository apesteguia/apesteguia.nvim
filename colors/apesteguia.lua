require("colorbuddy").colorscheme("apesteguia")

local colorbuddy = require("colorbuddy")
local Color = colorbuddy.Color
local Group = colorbuddy.Group
local c = colorbuddy.colors
local g = colorbuddy.groups
local s = colorbuddy.styles

Color.new("white", "#f2e5bc")
Color.new("red", "#c95d4a")
Color.new("pink", "#f8fe7a")
Color.new("green", "#8ec07c")
Color.new("yellow", "#DFB546")
Color.new("blue", "#81a2be")
Color.new("aqua", "#8ec07c")
Color.new("cyan", "#8abeb7")
Color.new("purple", "#DFB546")
Color.new("violet", "#DFB546")
Color.new("orange", "#de935f")
Color.new("brown", "#8abeb7")

Color.new("seagreen", "#8ec07c")
Color.new("turquoise", "#8ec07c")

local background_string = "#191a1c"
Color.new("background", background_string)
Color.new("gray0", background_string)

Group.new("Normal", c.superwhite, c.gray0)

Group.new("@constant", c.yellow, nil, s.none)
Group.new("@function", c.aqua, nil, s.none)
Group.new("@function.bracket", g.Normal, g.Normal)
Group.new("@keyword", c.red, nil, s.none)
Group.new("@keyword.faded", g.nontext.fg:light(), nil, s.none)
Group.new("@property", c.white)
Group.new("@variable", c.cyan, nil)
Group.new("@variable.builtin", c.red:light():light(), g.Normal)

-- I've always liked lua function calls to be blue. I don't know why.
Group.new("@function.call.lua", c.blue:dark(), nil, nil)
