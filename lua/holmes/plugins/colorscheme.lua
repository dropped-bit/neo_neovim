-- return {
-- 	name = "catppuccin/nvim",
-- 	priority = 1000,
-- 	config = function()
-- 		-- load the colorscheme here
-- 		vim.cmd([[colorscheme catppuccin]])
--
-- 		-- add transparency # comment out if not wanted
-- 		-- vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
-- 		-- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
-- 		-- vim.api.nvim_set_hl(0, "NormalNC", { bg = "none" })
-- 		-- vim.api.nvim_set_hl(0, "NvimTreeNormal", { bg = "none" })
-- 		-- vim.api.nvim_set_hl(0, "NvimTreeNormalNC", { bg = "none" })
-- 		-- vim.api.nvim_set_hl(0, "TelescopeNormal", { bg = "none" })
-- 	end,
-- }
return {
	"navarasu/onedark.nvim",
	priority = 1000,
	config = function()
		require("onedark").setup({
			style = "darker",
		})
		require("onedark").load()
	end,
}
