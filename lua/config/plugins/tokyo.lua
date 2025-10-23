return {
	{
		"folke/tokyonight.nvim",
		-- Disabled while testing the new color scheme
		enabled = false,
		config = function() vim.cmd.colorscheme "tokyonight" end
	},
}
