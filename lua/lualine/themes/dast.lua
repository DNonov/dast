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

dast.normal = {
    a = { fg = colors.bg, bg = colors.blue, gui = 'bold' },
    b = { fg = colors.blue, bg = colors.bg2 },
    c = { fg = colors.fg, bg = colors.bg },
}

dast.visual = {
    a = { fg = colors.bg, bg = colors.yellow, gui = 'bold' },
    b = { fg = colors.yellow, bg = colors.bg },
}

dast.inactive = {
    a = { fg = colors.bg, bg = colors.bg, gui = 'bold' },
    b = { fg = colors.inactive, bg = colors.bg },
    c = { fg = colors.inactive, bg = colors.bg },
}

dast.replace = {
    a = { fg = colors.bg, bg = colors.red, gui = 'bold' },
    b = { fg = colors.red, bg = colors.bg2 },
    c = { fg = colors.fg, bg = colors.bg },
}

dast.insert = {
    a = { fg = colors.bg, bg = colors.green, gui = 'bold' },
    b = { fg = colors.green, bg = colors.bg2 },
    c = { fg = colors.fg, bg = colors.bg },
}

dast.terminal = {
    a = { fg = colors.bg, bg = colors.green, gui = 'bold' },
    b = { fg = colors.fg, bg = colors.bg2 },
    c = { fg = colors.fg, bg = colors.bg },
}

dast.command = {
    a = { fg = colors.bg, bg = colors.lightblue, gui = 'bold' },
    b = { fg = colors.lightblue, bg = colors.bg2 },
    c = { fg = colors.fg, bg = colors.bg },
}

return dast
