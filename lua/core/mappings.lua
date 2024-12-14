-- Leader
vim.g.mapleader = " "

-- Insert
vim.keymap.set('i','jj','<Esc>')

-- Buffers
vim.keymap.set('n','<leader>w',':w<CR>')

-- Neo-tree
vim.keymap.set('n','<leader>E',':Neotree left toggle reveal<CR>')
vim.keymap.set('n','<leader>e',':Neotree float toggle reveal<CR>')

-- Navigation
vim.keymap.set('n','<C-k>',':wincmd k<CR>')
vim.keymap.set('n','<C-j>',':wincmd j<CR>')
vim.keymap.set('n','<C-h>',':wincmd h<CR>')
vim.keymap.set('n','<C-l>',':wincmd l<CR>')

-- Splits
vim.keymap.set('n','|',':vsplit<CR>')
vim.keymap.set('n','\\',':split<CR>')
