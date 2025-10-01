local M = {}

---@param colores Paleta
function M.crear(colores)
	return {
		MiniIconsAzure = { fg = colores.celeste },
		MiniIconsBlue = { fg = colores.azul },
		MiniIconsCyan = { fg = colores.cian },
		MiniIconsGreen = { fg = colores.verde },
		MiniIconsGray = { fg = colores.tope_2 },
		MiniIconsOrange = { fg = colores.naranja },
		MiniIconsPurple = { fg = colores.magenta },
		MiniIconsRed = { fg = colores.rojo },
		MiniIconsYellow = { fg = colores.amarillo },
	}
end

return M
