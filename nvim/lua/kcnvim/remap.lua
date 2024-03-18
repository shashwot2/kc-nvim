vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.softtabstop = 4

vim.g.mapleader = " "
vim.cmd.colorscheme "catppuccin"
vim.o.updatetime = 250
vim.o.timeoutlen = 300
vim.o.scrolloff = 9

vim.wo.number = true
vim.wo.relativenumber = true
vim.keymap.set("n","<leader>pv",vim.cmd.Ex)
