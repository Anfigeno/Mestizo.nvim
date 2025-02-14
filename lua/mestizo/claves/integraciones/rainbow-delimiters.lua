local M = {}

---@param colores Paleta
function M.crear(colores)
	return {
		RainbowDelimiterRed = { fg = colores.rojo },
		RainbowDelimiterYellow = { fg = colores.amarillo },
		RainbowDelimiterBlue = { fg = colores.azul },
		RainbowDelimiterOrange = { fg = colores.naranja },
		RainbowDelimiterGreen = { fg = colores.verde },
		RainbowDelimiterViolet = { fg = colores.magenta },
		RainbowDelimiterCyan = { fg = colores.cian },
	}
end

return M
