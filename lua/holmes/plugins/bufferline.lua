return {
	"akinsho/bufferline.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	version = "*",
	opts = {
		options = {
			mode = "buffer",
			separator_style = "thin",
			themable = true,
		},
		highlights = {
			fill = {
				bg = "NONE",
				fg = "white",
			},
		},
	},
}
