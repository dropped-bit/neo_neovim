return {
	"christoomey/vim-tmux-navigator",
	"nvim-lua/plenary.nvim", -- lua functions that many plugins use
	"AckslD/swenv.nvim",
	-- NOTE: DO THE FOLLOWING HERE
	-- colorschemes
	-- "navarasu/onedark.nvim",
	-- "catppuccin/nvim",
	-- Highlight todo, notes, etc in comments
	{
		"folke/todo-comments.nvim",
		event = "VimEnter",
		dependencies = { "nvim-lua/plenary.nvim" },
		opts = { signs = false },
	},
}
