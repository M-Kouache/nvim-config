-- Set leader key to <space>
vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>q", vim.diagnostic.setloclist, { desc = "Open diagnostic [Q]uickfix list" })
vim.keymap.set("n", "<leader>sdf", vim.diagnostic.open_float, { desc = "Open diagnostic [F]loating window" })
vim.keymap.set("n", "<leader>[d", vim.diagnostic.goto_next, { desc = "Go to next diagnostic line" })
vim.keymap.set("n", "<leader>]d", vim.diagnostic.goto_prev, { desc = "Go to next diagnostic line" })

vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")
vim.keymap.set("n", "<C-h>", "<C-w><C-h>", { desc = "Move focus to the left window" })
vim.keymap.set("n", "<C-l>", "<C-w><C-l>", { desc = "Move focus to the right window" })
vim.keymap.set("n", "<C-j>", "<C-w><C-j>", { desc = "Move focus to the lower window" })
vim.keymap.set("n", "<C-k>", "<C-w><C-k>", { desc = "Move focus to the upper window" })

-- NerdTress keymaps ...
vim.keymap.set("n", "<C-n>", ":NvimTreeToggle<CR>")
vim.keymap.set("n", "<leader>t", ":NvimTreeFindFile<CR>")

-- Set Block fold keymaps
-- Space to toggle folds
vim.keymap.set("n", "<leader>z", "za", { noremap = true, silent = true })

-- Fold all
vim.keymap.set("n", "<leader>a", "zM", { noremap = true, silent = true })

-- Unfold all
vim.keymap.set("n", "<leader>fu", "zR", { noremap = true, silent = true })
-----

vim.api.nvim_create_autocmd("TextYankPost", {
	desc = "Highlight when yanking (copying) text",
	group = vim.api.nvim_create_augroup("kickstart-highlight-yank", { clear = true }),
	callback = function()
		vim.highlight.on_yank()
	end,
})
