local M = {}

---@param colores Paleta
function M.crear(colores)
	return {
		CopilotSuggestion = { fg = colores.especial.naranja_40_base_100, bold = true },
	}
end

return M
