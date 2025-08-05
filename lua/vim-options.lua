vim.cmd.set("expandtab")
vim.cmd.set("shiftwidth=2")
vim.cmd.set("tabstop=2")
vim.cmd.set("softtabstop=2")
vim.cmd.set("relativenumber")

vim.g.mapleader = " "
vim.keymap.set("i", "jk", "<Esc>")
vim.keymap.set("v", "jk", "<Esc>")

vim.keymap.set("n", "<C-l>", "<C-w>l")
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
