local M = {}

---@param colores Paleta
function M.crear(colores)
	return {
		CmpItemKindVariable = { fg = colores.rosa },
		CmpItemKindEvent = { fg = colores.tope2 },
		CmpItemKindColor = { fg = colores.tope2 },
		CmpItemKindText = { fg = colores.verde },
		CmpItemKindOperator = { fg = colores.rojo },
		CmpItemKindParameter = { fg = colores.rojo },
		CmpItemKindFunction = { fg = colores.azul },
		CmpItemKindConstant = { fg = colores.naranja },
		CmpItemKindFile = { fg = colores.naranja },
		CmpItemKindEnumMember = { fg = colores.naranja },
		CmpItemKindProperty = { fg = colores.celeste },
		CmpItemKindSupermaven = { fg = colores.celeste },
		CmpItemKindField = { fg = colores.celeste },
		CmpItemKindMethod = { fg = colores.cian },
		CmpItemKindCodeium = { fg = colores.cian },
		CmpItemKindValue = { fg = colores.cian },
		CmpItemKindKeyword = { fg = colores.magenta },
		CmpItemKindModule = { fg = colores.magenta },
		CmpItemKindUnit = { fg = colores.magenta },
		CmpItemKindSnippet = { fg = colores.magenta },
		CmpItemKindClass = { fg = colores.amarillo },
		CmpItemKindEnum = { fg = colores.amarillo },
		CmpItemKindReference = { fg = colores.amarillo },
		CmpItemKindConstructor = { fg = colores.lima },
		CmpItemKindInterface = { fg = colores.fucsia },
		CmpItemKindStruct = { fg = colores.fucsia },
		CmpItemKindFolder = { fg = colores.rosa },
	}
end

return M
