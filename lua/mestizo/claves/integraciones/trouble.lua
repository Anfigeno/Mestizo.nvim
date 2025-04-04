local M = {}

---@param colores Paleta
function M.crear(colores)
	return {
    TroubleIconDirectory = { fg = colores.rosa },
    TroubleNormal = { bg = colores.base },
    TroubleNormalNC = { bg = colores.base },
    TroubleIndent = { fg = colores.base3 }
	}
end

return M
