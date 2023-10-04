local map = vim.keymap.set

-- rest keymaps
map('n', '<leader>o', 'o<ESC>')
map('n', '<leader>O', 'O<ESC>')
map('n', '<C-j>', '<CMD>move .+1<CR>')
map('n', '<C-k>', '<CMD>move .-2<CR>')
map('x', '<C-j>', ":move '>+1<CR>gv=gv")
map('x', '<C-k>', ":move '<-2<CR>gv=gv")
