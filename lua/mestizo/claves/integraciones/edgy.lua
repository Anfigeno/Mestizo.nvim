local M = {}

---@param colores Paleta
function M.crear(colores)
	return {
		EdgyNormal = { bg = colores.base_1 },
		EdgyTitle = { fg = colores.rojo },
	}
end

return M
