local colores = require("mestizo.paleta")

-- Función tomada de: https://github.com/jdhao/nvim-config/commit/bbb8545403d276fa6bc56e956906fb14f871553f
local get_active_lsp = function()
	local msg = " No Active Lsp"
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
			a = { fg = colores.base_3, bg = colores.celeste },
			b = { fg = colores.tope_2, bg = colores.base2 },
			c = { bg = colores.base2 },
			x = { fg = colores.tope_2, bg = colores.base2 },
			y = { fg = colores.base_2, bg = colores.rosa },
			z = { fg = colores.base_2, bg = colores.naranja },
		},
	},
	secciones = {
		lualine_a = {
			function()
				return ""
			end,
			"mode",
		},
		lualine_b = { "progress", "location" },
		lualine_c = { "diagnostics", "diff" },
		lualine_x = { get_active_lsp },
		lualine_y = { "filename" },
		lualine_z = { "branch" },
	},
}
