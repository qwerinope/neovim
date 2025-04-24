return {
	"folke/snacks.nvim",
	priority = 1000,
	dependencies = { "nvim-tree/nvim-web-devicons" },
	lazy = false,
	opts = {
		bigfile = { enabled = true },
		input = { enabled = true },
		notifier = { enabled = true },
		image = { enabled = true },
		lazygit = { enabled = true },
		animate = { enabled = true, duration = 20, fps = 120 },
		words = { enabled = true },
		dashboard = { enabled = true },
	},
}
