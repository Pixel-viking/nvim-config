return {
  {
    "rose-pine/neovim",
    -- Disabled while testing the new color scheme
    enabled = true,
    config = function()
      require("rose-pine").setup({
        variant = "main",
        dark_variant = "main",
        dim_inactive_windows = false,
        extend_background_behind_borders = true,
        enable = {
          terminal = true,
          legacy_highlights = true,
          migrations = true,
        },
        styles = {
          -- bold = true,
          transparency = true,
          italic = false
        },
      })
      vim.cmd.colorscheme "rose-pine-main"
      -- vim.opt.pumblend = 0
    end,
  },
}
