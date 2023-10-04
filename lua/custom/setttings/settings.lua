local g                  = vim.g
local o                  = vim.o

g.rust_recommended_style = false
g.targets_nl             = "nh"

o.clipboard              = 'unnamedplus'
-- o.timeoutlen = 500
o.updatetime             = 200
o.backup                 = false
o.writebackup            = false
o.undofile               = true
o.swapfile               = false
o.hlsearch               = true

o.number                 = true
o.relativenumber         = true
o.tabstop                = 4
o.shiftwidth             = 4
o.expandtab              = false
o.smartindent            = true
o.mouse                  = "a"
o.ignorecase             = true
o.smartcase              = true
o.colorcolumn            = ""
o.syntax                 = "enable"
o.termguicolors          = true
o.background             = "dark"
