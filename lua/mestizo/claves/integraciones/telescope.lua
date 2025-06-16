local M = {}

---@param colores Paleta
---@return table
function M.crear(colores)
	return {
		TelescopeSelection = { bg = colores.base1 },
		TelescopeTitle = { fg = colores.base, bg = colores.azul },
		TelescopeBorder = { fg = colores.base_1, bg = colores.base_1 },
		TelescopePromptBorder = {
			fg = colores.especial.azul_fondo,
			bg = colores.especial.azul_fondo,
		},
		TelescopePromptNormal = { bg = colores.especial.azul_fondo },
		TelescopeNormal = { bg = colores.base_1 },
		TelescopeMatching = { fg = colores.celeste },
		TelescopeMultiSelection = { fg = colores.tope_2 },
		TelescopePreviewNormal = { bg = colores.base1 },
		TelescopePreviewBorder = { fg = colores.base1, bg = colores.base1 },
	}
end

return M
