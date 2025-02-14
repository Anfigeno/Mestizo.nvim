local M = {}

---@param colores Paleta
function M.crear(colores)
	return {
		NotifyBackground = { bg = "NONE" },

		NotifyERRORBorder = { fg = colores.rojo },
		NotifyERRORTitle = { fg = colores.rojo },
		NotifyERRORIcon = { fg = colores.rojo },

		NotifyWARNBorder = { fg = colores.amarillo },
		NotifyWARNTitle = { fg = colores.amarillo },
		NotifyWARNIcon = { fg = colores.amarillo },

		NotifyINFOBorder = { fg = colores.verde },
		NotifyINFOTitle = { fg = colores.verde },
		NotifyINFOIcon = { fg = colores.verde },

		NotifyTRACEBorder = { fg = colores.naranja },
		NotifyTRACETitle = { fg = colores.naranja },
		NotifyTRACEIcon = { fg = colores.naranja },

    NotifyDEBUGBorder = { fg = colores.cian },
		NotifyDEBUGTitle = { fg = colores.cian },
		NotifyDEBUGIcon = { fg = colores.cian },
	}
end

return M
