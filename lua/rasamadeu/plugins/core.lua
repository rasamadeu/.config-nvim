return{
	

	{
		"folke/tokyonight.nvim",
		lazy = false,
		priority = 1000,
		config = function()
			vim.cmd("colorscheme tokyonight")
		end,
	},

	{
		"nvim-lua/plenary.nvim",
		name = "plenary"
	},

	{
		"nvim-telescope/telescope.nvim", tag = "0.1.5",
		dependencies = {
			"plenary"
		}
	},

	"nvim-treesitter/nvim-treesitter",
	
}
