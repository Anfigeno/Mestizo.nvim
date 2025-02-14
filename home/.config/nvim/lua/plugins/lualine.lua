return {
	"nvim-lualine/lualine.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	config = function()
		local mestizo_lualine = require("mestizo.claves.integraciones.especial.lualine")

		require("lualine").setup({
			options = {
				theme = mestizo_lualine.tema,
				component_separators = "",
				section_separators = { left = "", right = "" },
			},
			sections = mestizo_lualine.secciones,
		})
	end,
}
