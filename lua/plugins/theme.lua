return {
	"folke/tokyonight.nvim",
	priority = 1000,
	init = function ()
		require('tokyonight').setup {
			style = 'night'
		}
		require('tokyonight').load()
	end
}
