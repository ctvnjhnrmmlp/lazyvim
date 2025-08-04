-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set

map("n", "<leader>gp", ":Gitsigns preview_hunk<CR>", { desc = "" })

-- Toggle Neo-tree (filesystem view)
map("n", "<leader>e", "<cmd>Neotree toggle<cr>", { desc = "Toggle Neo-tree" })

-- Focus Neo-tree (if already open)
map("n", "<leader>o", "<cmd>Neotree focus<cr>", { desc = "Focus Neo-tree" })

-- Reveal current file in Neo-tree (filesystem view)
map("n", "<leader>r", "<cmd>Neotree reveal<cr>", { desc = "Reveal current file in Neo-tree" })
