vim.g.mapleader = " "
vim.g.maplocalleader = " "
vim.opt.number = true
vim.opt.showmode = false

vim.opt.autoindent = true
vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2

require('config.lazy')

vim.g.snacks_animate = true
vim.keymap.set('n', '<leader>lg', Snacks.lazygit.open, { desc = "Open LazyGit" })
