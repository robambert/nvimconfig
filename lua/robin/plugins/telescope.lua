return {
	'nvim-telescope/telescope.nvim', tag= '0.1.6',
	dependencies = { 'nvim-lua/plenary.nvim' },
	config = function()
		local builtin = require('telescope.builtin')

		local keymap = vim.keymap

		keymap.set('n', '<leader>ff', builtin.find_files, {desc = '[F]ind [F]iles'})
		keymap.set('n', '<leader>fg', builtin.live_grep, {desc = '[F]ind [G]rep'})
		keymap.set('n', '<leader>fb', builtin.buffers, {desc = '[F]ind [B]uffers'})
		keymap.set('n', '<leader>fh', builtin.help_tags, {desc = '[F]ind [H]elpTags'})

	end
}
