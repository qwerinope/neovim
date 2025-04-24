vim.g.mapleader = " "
vim.g.maplocalleader = " "
vim.opt.number = true
vim.opt.showmode = false

vim.opt.breakindent = true
vim.opt.undofile = true
vim.opt.signcolumn = "yes"
vim.opt.cursorline = true

vim.opt.autoindent = true
vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.scrolloff = 10

require("config.lazy")
require("config.remap")

vim.g.snacks_animate = true

vim.api.nvim_create_autocmd("TextYankPost", {
	desc = "Highlight when yanking (copying) text",
	group = vim.api.nvim_create_augroup("kickstart-highlight-yank", { clear = true }),
	callback = function()
		vim.highlight.on_yank()
	end,
})
