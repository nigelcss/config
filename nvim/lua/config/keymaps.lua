-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>gg", vim.cmd.LazyGit, { desc = "Lazygit" })
vim.keymap.set("n", "<leader>gG", vim.cmd.LazyGitCurrentFile, { desc = "Lazygit (cwd)" })
vim.keymap.set("n", "<leader>gf", vim.cmd.LazyGitFilterCurrentFile, { desc = "File commits" })

vim.keymap.set("n", "<leader>o", vim.cmd.AerialToggle, { desc = "Toggle Aerial" })

vim.keymap.set("n", "<leader>n", vim.cmd.UndotreeToggle, { desc = "Toggle Undotree" })

vim.keymap.set("n", "<leader>D", vim.cmd.DBUIToggle, { desc = "Toggle Debug UI" })

vim.keymap.set("n", "<leader>C", "<cmd>ChatGPT<cr>", { desc = "ChatGPT" })

vim.keymap.set("n", "<leader>gpl", "<cmd>Octo pr list<cr>", { desc = "list" })
vim.keymap.set("n", "<leader>gpn", "<cmd>Octo pr create<cr>", { desc = "create" })

vim.keymap.set("n", "<C-h>", vim.cmd.TmuxNavigateLeft, { desc = "Navigate Left" })
vim.keymap.set("n", "<C-j>", vim.cmd.TmuxNavigateDown, { desc = "Navigate Down" })
vim.keymap.set("n", "<C-k>", vim.cmd.TmuxNavigateUp, { desc = "Navigate Up" })
vim.keymap.set("n", "<C-l>", vim.cmd.TmuxNavigateRight, { desc = "Navigate Right" })

vim.keymap.set({ "n", "i", "v" }, "<A-h>", vim.cmd.TmuxResizeLeft, { desc = "Resize Left" })
vim.keymap.set({ "n", "i", "v" }, "<A-j>", vim.cmd.TmuxResizeDown, { desc = "Resize Down" })
vim.keymap.set({ "n", "i", "v" }, "<A-k>", vim.cmd.TmuxResizeUp, { desc = "Resize Up" })
vim.keymap.set({ "n", "i", "v" }, "<A-l>", vim.cmd.TmuxResizeRight, { desc = "Resize Right" })
