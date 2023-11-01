return {
	"catppuccin/nvim",
	name = "catppuccin",
	priority = 1000,
	config = function()
		-- load the colorscheme here
		vim.cmd([[colorscheme catppuccin-mocha]])

		-- add transparency # comment out if not wanted
		vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
		vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
		vim.api.nvim_set_hl(0, "NormalNC", { bg = "none" })
		vim.api.nvim_set_hl(0, "NvimTreeNormal", { bg = "none" })
		vim.api.nvim_set_hl(0, "NvimTreeNormalNC", { bg = "none" })
		vim.api.nvim_set_hl(0, "TelescopeNormal", { bg = "none" })
	end,
}
