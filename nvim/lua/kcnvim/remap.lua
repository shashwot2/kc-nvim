
vim.g.mapleader = " "
vim.cmd.colorscheme "catppuccin"
-- Decrease update time
vim.o.updatetime = 250
vim.o.timeoutlen = 300
vim.o.scrolloff = 9

vim.wo.number = true
vim.wo.relativenumber = true
vim.keymap.set("n","<leader>pv",vim.cmd.Ex)
