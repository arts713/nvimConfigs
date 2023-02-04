local keymap = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

vim.g.mapleader = " "

keymap("i", "jj", "<ESC>", opts)

-- vim.keymap.set("n", "<leader>e", vim.cmd.Ex)
-- vim.keymap.set("n", "<leader>e", ":Lexplore")
vim.keymap.set("n", "<leader>e", ":NvimTreeFocus<cr>", opts)
vim.keymap.set("n", "<leader>fe", ":NvimTreeFindFile<cr>", opts)
vim.keymap.set("n", "<leader>b", ":NvimTreeToggle<cr>", opts)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("x", "<leader>p", "\"_dP")


vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("x", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

