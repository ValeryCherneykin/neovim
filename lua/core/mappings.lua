-- Leader
vim.g.mapleader = " "

-- Insert
vim.keymap.set('i','jj','<Esc>')

-- Buffers
vim.keymap.set('n','<leader>w',':w<CR>')

-- Navigation
vim.keymap.set('n','<C-k>',':wincmd k<CR>')
vim.keymap.set('n','<C-j>',':wincmd j<CR>')
vim.keymap.set('n','<C-h>',':wincmd h<CR>')
vim.keymap.set('n','<C-l>',':wincmd l<CR>')

-- Splits
vim.keymap.set('n','|',':vsplit<CR>')
vim.keymap.set('n','\\',':split<CR>')

