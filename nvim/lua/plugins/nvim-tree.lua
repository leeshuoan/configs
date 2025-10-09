-- file: lua/plugins/nvim-tree.lua
return {
  "nvim-tree/nvim-tree.lua",
  opts = {
    filters = {
      dotfiles = false, -- show dotfiles
      custom = {},
    },
  },
}
