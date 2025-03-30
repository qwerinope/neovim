return {
	'stevearc/conform.nvim',
	event = 'BufWritePre',
	cmd = 'ConformInfo',
	keys = {
		{
			'<leader>fd',
			function()
				require('conform').format { async = true, lsp_format = "fallback" }
			end,
			mode = '',
			desc = "Format Current Buffer"
		}
	},
	opts = {
		notify_on_error = true,
	}
}
