local M = {}

---@param colores Paleta
function M.crear(colores)
	return {
		CmpItemAbbrDeprecated = { fg = colores.base2, bg = "NONE", strikethrough = true },
		CmpItemMenu = { fg = colores.tope_2, bg = "NONE", italic = true },
		CmpItemAbbrMatch = { fg = colores.tope, bg = "NONE", bold = true },
		CmpItemAbbrMatchFuzzy = { fg = colores.tope, bg = "NONE", bold = true },
	}
end

return M
