local M = {}

---@param colores Paleta
function M.crear(colores)
	return {
		TreesitterContextBottom = { bg = colores.base, underline = true, sp = colores.rosa },
		TreesitterContext = { bg = colores.base },
	}
end

return M
