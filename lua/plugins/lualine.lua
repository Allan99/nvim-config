-- ================================================================================================
-- TITLE : lualine.nvim
-- LINKS :
--   > github : https://github.com/nvim-lualine/lualine.nvim
-- ABOUT : A blazing fast and easy to configure Neovim statusline written in Lua.
-- ================================================================================================

return {
	"nvim-lualine/lualine.nvim",
	config = function()
		require("lualine").setup({
			options = {
				theme = "tokyonight-night",
				icons_enabled = true,
				section_separators = { left = "", right = "" },
				component_separators = "|",
			},
			sections = {
				lualine_a = {
					{
						"mode",
						icon = "",
						-- icon = "",
					},
				},
			},
		})
	end,
	dependencies = { "nvim-tree/nvim-web-devicons" },
}
