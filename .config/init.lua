vim.bo.tabstop = 4
vim.bo.shiftwidth = 4

vim.wo.relativenumber = true
vim.wo.number = true

vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.api.nvim_set_keymap("n", "<leader>wq", ":wq<CR>", { noremap = true })
