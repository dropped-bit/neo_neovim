return {
	"navarasu/onedark.nvim",
	priority = 1000,
	config = function()
		require("onedark").setup({
			style = "darker",
			transparent = true,
			lualine = {
				transparent = true,
			},
		})
		require("onedark").load()
		-- vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
		-- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
		-- vim.api.nvim_set_hl(0, "NormalNC", { bg = "none" })
		-- vim.api.nvim_set_hl(0, "NvimTreeNormal", { bg = "none" })
		-- vim.api.nvim_set_hl(0, "NvimTreeNormalNC", { bg = "none" })
		-- vim.api.nvim_set_hl(0, "TelescopeNormal", { bg = "none" })
	end,
}
