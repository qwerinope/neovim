return {
	"hrsh7th/nvim-cmp",
	event = "InsertEnter",
	dependencies = {
		"hrsh7th/cmp-nvim-lsp",
		"hrsh7th/cmp-path",
		"hrsh7th/cmp-cmdline",
	},
	config = function()
		local cmp = require("cmp")
		cmp.setup({
			completion = { completeopt = "menu,menuone,noinsert" },
			sources = {
				{
					name = "lazydev",
					group_index = 0,
				},
				{ name = "nvim_lsp" },
			},
			mapping = {
				["<C-j>"] = cmp.mapping.select_next_item(),
				["<C-k>"] = cmp.mapping.select_prev_item(),
				["<TAB>"] = cmp.mapping.select_next_item(),
				["<S-TAB>"] = cmp.mapping.select_prev_item(),
				["<C-Enter>"] = cmp.mapping.confirm(),
				["<S-Enter>"] = cmp.mapping.confirm(),
				["<CR>"] = cmp.mapping.confirm(),
			},
		})
	end,
}
