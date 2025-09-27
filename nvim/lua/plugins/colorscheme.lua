return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false, -- load immediately
    priority = 1000, -- load before other UI plugins
    config = function()
      vim.cmd.colorscheme("catppuccin-mocha")
    end,
  },
}
