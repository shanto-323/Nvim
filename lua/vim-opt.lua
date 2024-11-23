vim.cmd("set expandtab")
vim.cmd("set relativenumber")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "
vim.opt.cursorline = true
--vim.cmd.colorscheme("vim")
vim.api.nvim_set_keymap("n", "<leader>r", ":!go run %<CR>", { noremap = true, silent = true })

vim.api.nvim_set_hl(0, "Normal", { fg = "#F8F8F2", bg = "NONE" })
vim.api.nvim_set_hl(0, "Comment", { fg = "#969696", italic = true })
vim.api.nvim_set_hl(0, "Error", { fg = "#FF5555" })
vim.api.nvim_set_hl(0, "Warning", { fg = "#F1FA8C" })
vim.api.nvim_set_hl(0, "@function", { fg = "#db97fc" })
vim.api.nvim_set_hl(0, "@struct", { fg = "#de8e8e" })
vim.api.nvim_set_hl(0, "@type", { fg = "#FFB86C" })
vim.api.nvim_set_hl(0, "@emphasis", { fg = "#FF79C6" })
vim.api.nvim_set_hl(0, "@method", { fg = "#FFB86C" })
vim.api.nvim_set_hl(0, "@keyword", { fg = "#fbdeff" })
vim.api.nvim_set_hl(0, "@string", { fg = "#F1FA8C" })
vim.api.nvim_set_hl(0, "@label", { fg = "#FF79C6" })
vim.api.nvim_set_hl(0, "@constructor", { fg = "#BD93F9" })
vim.api.nvim_set_hl(0, "@variable.builtin", { fg = "#6effd0" })
vim.api.nvim_set_hl(0, "@parameter", { fg = "#a168d4" })
vim.api.nvim_set_hl(0, "Identifier", { fg = "#50fa7b" })
vim.api.nvim_set_hl(0, "@variable", { fg = "#fcfcfc", bold = true })
vim.api.nvim_set_hl(0, "LineNr", { fg = "#A9A9A9" }) -- Normal line numbers
vim.api.nvim_set_hl(0, "CursorLineNr", { fg = "#f78181",bg = "#000000", bold = true }) -- Current line number

