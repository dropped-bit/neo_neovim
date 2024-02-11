return {
	"nvim-tree/nvim-tree.lua",
	dependencies = {
		"nvim-tree/nvim-web-devicons",
	},
	config = function()
		local nvimtree = require("nvim-tree")

		nvimtree.setup({
			-- sort = {
			-- 	sorter = "case_sensitive",
			-- },
			view = {
				width = vim.o.columns,
			},
			-- renderer = {
			-- 	group_empty = true,
			-- },
			-- filters = {
			-- 	dotfiles = true,
			-- },
		})
	end,
}
