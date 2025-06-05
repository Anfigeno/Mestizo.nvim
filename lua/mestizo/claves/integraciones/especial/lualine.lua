local colores = require("mestizo.paleta")

-- Función tomada de: https://github.com/jdhao/nvim-config/commit/bbb8545403d276fa6bc56e956906fb14f871553f
local get_active_lsp = function()
	local msg = ""
	local buf_ft = vim.api.nvim_get_option_value("filetype", {})
	local clients = vim.lsp.get_clients({ bufnr = 0 })
	if next(clients) == nil then
		return msg
	end
	for _, client in ipairs(clients) do
		local filetypes = client.config.filetypes
		if filetypes and vim.fn.index(filetypes, buf_ft) ~= -1 then
			return " " .. client.name
		end
	end
	return msg
end

return {
	tema = {
		normal = {
			a = { fg = colores.tope_2, bg = colores.base },
			b = { fg = colores.tope_2, bg = colores.base },
			c = { bg = colores.base },
			x = { fg = colores.lima, bg = colores.base },
			y = { fg = colores.tope_2, bg = colores.base },
			z = { fg = colores.tope_2, bg = colores.base },
		},
	},
	secciones = {
		lualine_a = { "branch", "diff", "%=" },
		lualine_b = {},
		lualine_c = {
			{ "diagnostics", symbols = { error = " ", warn = " ", info = " ", hint = " " } },
		},
		lualine_x = {
			get_active_lsp,
		},
		lualine_y = {
			"require('nvim-web-devicons').get_icon_by_filetype(vim.bo.filetype, { default = true })",
			{ "bo:filetype", fmt = string.upper },
		},
		lualine_z = {
			"progress",
			"location",
		},
	},
}
