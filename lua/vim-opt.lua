vim.cmd("set expandtab")
vim.cmd("set relativenumber")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "
vim.cmd.colorscheme("vim")
vim.api.nvim_set_keymap('n', '<leader>r', ':!go run %<CR>', { noremap = true, silent = true })

