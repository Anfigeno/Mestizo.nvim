local M = {}

---@param colores Paleta
function M.crear(colores)
	return {
		EdgyNormal = { bg = colores.base },
	}
end

return M
