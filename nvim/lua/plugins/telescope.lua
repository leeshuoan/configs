return {
  {
    "nvim-telescope/telescope.nvim",
    tag = "0.1.5", -- optional, locks version
    dependencies = { "nvim-lua/plenary.nvim" },
    cmd = "Telescope",
    config = function()
      require("telescope").setup({})
    end,
  },
}
