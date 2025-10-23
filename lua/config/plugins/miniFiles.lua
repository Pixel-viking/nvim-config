return {
	{
		'echasnovski/mini.files',
		version = false,
		keys = {
			{
				"<leader>fm",
				function()
					require('mini.files').open(vim.api.nvim_buf_get_name(0), true)
				end
			}
		},
		config = function()
			require('mini.files').setup()
		end,
	}
}
