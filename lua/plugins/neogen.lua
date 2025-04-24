return {
	"danymat/neogen",
	opts = {
		enabled = true,
		input_after_comment = true,
	},
	keys = {
		{'<leader>gd',
			function ()
				require('neogen').generate()
			end,
			mode = '',
			desc = "[G]enerate [D]ocs"
		 }
	}
}
