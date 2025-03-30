return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	main = 'nvim-treesitter.configs',
	opts = {
		ensure_installed = { "c", "lua", "rust", "vim", "javascript", "typescript", "markdown", "html", "json", "python" },
		sync_install = false,
		auto_install = true,
		highlight = { enable = true },
		indent = { enable = true },
	}
}
