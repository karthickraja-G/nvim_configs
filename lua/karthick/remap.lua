vim.g.mapleader=" "
vim.keymap.set("n","<leader>pv",vim.cmd.Ex)
vim.keymap.set("i","qq","<Esc>")

--select and move
vim.keymap.set("v","J" ,":m '>+1<CR>gv=gv")

vim.keymap.set("v","K" ,":m '<-2<CR>gv=gv")
--move centre 

vim.keymap.set("n","<C-d>" ,"<C-d>zz")

vim.keymap.set("n","<C-u>" ,"<C-u>zz")

--for pasting 

vim.keymap.set("n","<leader>y","\"+y")
vim.keymap.set("v","<leader>y","\"+y")
vim.keymap.set("n","<leader>Y","\"+Y")

vim.keymap.set("n","<C-h>", "<C-w>h")
vim.keymap.set("n","<C-j>", "<C-w>j")
vim.keymap.set("n","<C-k>", "<C-w>k")
vim.keymap.set("n","<C-l>", "<C-w>l")
