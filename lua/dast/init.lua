local dast = {}
local theme = require("dast.theme")

dast.load = function(style)
    vim.cmd("hi clear")
    if vim.fn.exists("syntax_on") then
        vim.cmd("syntax reset")
    end

    vim.o.termguicolors = true
    vim.g.colors_name = "dast"

    vim.o.background = style

    theme.set_highlights()
end

return dast
