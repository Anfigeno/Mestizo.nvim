local M = {}

---@param colores Paleta
M.crear = function(colores)
	return {
		Folded = { bg = colores.base_1 },
		FoldColumn = { fg = colores.base3 },
		Title = { fg = colores.rosa },
		Normal = { fg = colores.tope, bg = colores.base },
		NormalFloat = { bg = colores.base1 },
		Comment = { fg = colores.tope_2, italic = true },
		Operator = { fg = colores.rojo },
		Property = { fg = colores.celeste },
		Keyword = { fg = colores.magenta },
		String = { fg = colores.verde },
		Function = { fg = colores.azul },
		Delimiter = { fg = colores.tope_2 },
		Special = { fg = colores.amarillo },
		Identifier = { fg = colores.celeste, bold = true },
		Constant = { fg = colores.naranja },
		Type = { fg = colores.amarillo },
		PreProc = { fg = colores.rojo },
		LspInlayHint = { fg = colores.especial.azul_50_base_100 },
		StatusLine = { fg = colores.tope_1, bg = colores.base_1 },
		StatusLineNC = { fg = colores.tope_2, bg = colores.base_2 },
		LineNr = { fg = colores.tope_3 },
		Pmenu = { bg = colores.base1 },
		PmenuSel = { bg = colores.base2 },
		PmenuSbar = { bg = colores.base_1 },
		PmenuThumb = { bg = colores.azul },
		WinSeparator = { fg = colores.base_2 },
		WinBar = { bg = colores.base },
		EndOfBuffer = { fg = colores.base },
		Directory = { fg = colores.rosa },
		CursorLine = { bg = colores.base1 },
		FloatBorder = { bg = colores.base1, fg = colores.base1 },
		Visual = { bg = colores.base2 },

		DiagnosticUnnecessary = { fg = colores.tope_3 },
		DiagnosticHint = { fg = colores.cian },
		DiagnosticUnderlineHint = { sp = colores.cian, underline = true },
		DiagnosticError = { fg = colores.rojo },
		DiagnosticUnderlineError = { sp = colores.rojo, underline = true },
		DiagnosticWarn = { fg = colores.amarillo },
		DiagnosticUnderlineWarn = { sp = colores.amarillo, underline = true },
		DiagnosticInfo = { fg = colores.lima },
		DiagnosticUnderlineInfo = { sp = colores.lima, underline = true },
	}
end

return M
