return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",

	config = function()
		local config = require("nvim-treesitter.configs")
		config.setup({
			ensure_installed = { "go", "cpp", "lua", "vim", "html" },
			highlight = { enable = true },
			indent = { enable = true },
		})
	end,
}
