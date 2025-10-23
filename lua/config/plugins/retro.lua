return {
	{
		'mistweaverco/retro-theme.nvim',
		enabled = false,
		opts = {
			italic_comments = true,
			disable_cache = false,
			hot_reload = false
		},
		config = function() vim.cmd.colorscheme "retro-theme" end,
	}
}
