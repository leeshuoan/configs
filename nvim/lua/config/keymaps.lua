-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("i", "<D-BS>", "<C-w>", { noremap = true, silent = true })
vim.keymap.set(
  "n",
  "<leader>sx",
  require("telescope.builtin").resume,
  { noremap = true, silent = true, desc = "Resume" }
)
vim.keymap.set("n", "<leader>sB", function()
  local fb = require("telescope").extensions.file_browser.file_browser
  fb({ path = vim.fn.expand("%:p:h"), respect_gitignore = true })
end, { desc = "Browse Files" })
