vim.g.mapleader = " "
vim.g.maplocalleader = '\\'

vim.keymap.set('n', '<leader>h', ":nohlsearch<CR>", { desc = "No Highlight Search" })

vim.keymap.set('n', '<leader>pv', vim.cmd.Ex, { desc = "Previous page" })

vim.keymap.set('n', '<leader>wq', ":wq<CR>", { desc = "Write and Quit" })

vim.keymap.set('n', '<leader>ww', ":w<CR>", { desc = "Write" })

vim.keymap.set('n', '<leader>qq', ":q!<CR>", { desc = "Quit without saving "})
