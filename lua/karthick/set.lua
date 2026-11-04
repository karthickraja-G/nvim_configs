
vim.opt.nu= true
vim.opt.relativenumber= true 

vim.opt.incsearch=true 

vim.opt.scrolloff=8 
vim.opt.signcolumn ="yes"

vim.g.mapleader=" "

vim.opt.autoindent = true
vim.opt.smartindent = true

vim.keymap.set("n", "<leader>e", "<Cmd>Neotree<CR>")
vim.keymap.set("n","<C-h>", "<C-w>h")
vim.keymap.set("n","<C-j>", "<C-w>j")
vim.keymap.set("n","<C-k>", "<C-w>k")
vim.keymap.set("n","<C-l>", "<C-w>l")
