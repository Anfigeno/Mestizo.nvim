local M = {}

---@param colores Paleta
function M.crear(colores)
	return {
    NavicText = { fg = colores.tope_1 },
    NavicSeparator = { fg = colores.tope_3 },
		NavicIconsFile = { fg = colores.naranja },
		NavicIconsModule = { fg = colores.magenta },
		NavicIconsNamespace = { fg = colores.magenta },
		NavicIconsPackage = { fg = colores.cian },
		NavicIconsClass = { fg = colores.amarillo },
		NavicIconsMethod = { fg = colores.cian },
		NavicIconsProperty = { fg = colores.celeste },
		NavicIconsField = { fg = colores.celeste },
		NavicIconsConstructor = { fg = colores.lima },
		NavicIconsEnum = { fg = colores.amarillo },
		NavicIconsInterface = { fg = colores.fucsia },
		NavicIconsFunction = { fg = colores.azul },
		NavicIconsVariable = { fg = colores.rosa },
		NavicIconsConstant = { fg = colores.naranja },
		NavicIconsString = { fg = colores.verde },
		NavicIconsNumber = { fg = colores.naranja },
		NavicIconsBoolean = { fg = colores.rojo },
		NavicIconsArray = { fg = colores.rojo },
		NavicIconsObject = { fg = colores.amarillo },
		NavicIconsKey = { fg = colores.magenta },
		NavicIconsNull = { fg = colores.rojo },
		NavicIconsEnumMember = { fg = colores.naranja },
	}
end

return M
