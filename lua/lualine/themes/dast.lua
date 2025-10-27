local dast = {}
local colors = {}

colors.inactive  = '#666666'
colors.bg        = '#262626'
colors.bg2       = '#373737'
colors.fg        = '#989898'
colors.red       = '#AF7070'
colors.green     = '#B1D29B'
colors.blue      = '#8BA2B5'
colors.lightblue = '#8AAAA5'
colors.yellow    = '#BC8D6D'
colors.pink      = '#DDB6F2'

local c = require("dast.colors").get_colors()

dast.normal = {
    a = { fg = colors.bg, bg = c.Blue, gui = 'bold' },
    b = { fg = c.Blue, bg = colors.bg2 },
    c = { fg = colors.fg, bg = colors.bg },
}

dast.visual = {
    a = { fg = colors.bg, bg = c.Yellow, gui = 'bold' },
    b = { fg = c.Yellow, bg = colors.bg },
}

dast.inactive = {
    a = { fg = colors.bg, bg = colors.bg, gui = 'bold' },
    b = { fg = colors.inactive, bg = colors.bg },
    c = { fg = colors.inactive, bg = colors.bg },
}

dast.replace = {
    a = { fg = colors.bg, bg = c.Red, gui = 'bold' },
    b = { fg = c.Red, bg = colors.bg2 },
    c = { fg = colors.fg, bg = colors.bg },
}

dast.insert = {
    a = { fg = colors.bg, bg = c.Green, gui = 'bold' },
    b = { fg = c.Green, bg = colors.bg2 },
    c = { fg = colors.fg, bg = colors.bg },
}

dast.terminal = {
    a = { fg = colors.bg, bg = c.Green, gui = 'bold' },
    b = { fg = colors.fg, bg = colors.bg2 },
    c = { fg = colors.fg, bg = colors.bg },
}

dast.command = {
    a = { fg = colors.bg, bg = c.LightBlue, gui = 'bold' },
    b = { fg = c.LightBlue, bg = colors.bg2 },
    c = { fg = colors.fg, bg = colors.bg },
}

return dast
