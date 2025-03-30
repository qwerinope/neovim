return {
	"nvim-telescope/telescope.nvim", tag = '0.1.8',
	event = 'VimEnter',
	dependencies = { 'nvim-lua/plenary.nvim', 'nvim-tree/nvim-web-devicons', 'nvim-telescope/telescope-ui-select.nvim' },
	opts = {
		defaults = {
			file_ignore_patterns = { 'node_modules', 'dist', 'public' },
		},
	},
	config = function ()
		local builtin = require('telescope.builtin')
		vim.keymap.set('n', '<leader><leader>', builtin.buffers, { desc = '[ ] Find existing buffers' })
		vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = '[F]ind [Files]' })
		vim.keymap.set('n', '<leader>fs', function () 
			vim.ui.input({ prompt = "Search for: " }, function (input)
				builtin.grep_string({search = input})
			end)
		end, { desc = 'Grep'})

		require('telescope').load_extension('ui-select')
	end,
}
