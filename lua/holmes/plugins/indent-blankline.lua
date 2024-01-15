return {
	{
		"lukas-reineke/indent-blankline.nvim",
		lazy = true,
		event = { "BufReadpre", "BufNewFile" },
		main = "ibl",
		opts = {},
		config = function()
			local indent = require("ibl")
			indent.setup()
		end,
	},
}
