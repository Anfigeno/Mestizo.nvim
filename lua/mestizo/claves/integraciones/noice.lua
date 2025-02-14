local M = {}

---@param colores Paleta
function M.crear(colores)
	return {
		NoiceCmdlinePopupTitle = { fg = colores.tope, bg = colores.base },
		NoicePopup = { bg = colores.base1 },

		NoiceCmdlinePopupTitleCmdline = { fg = colores.base, bg = colores.rojo },
		NoiceCmdlinePopupTitleLua = { fg = colores.base, bg = colores.azul },
		NoiceCmdlinePopupTitleSearch = { fg = colores.base, bg = colores.amarillo },
		NoiceCmdlinePopupTitleIncRename = { fg = colores.base, bg = colores.lima },
		NoiceCmdlinePopupTitleHelp = { fg = colores.base, bg = colores.naranja },

		NoiceCmdlinePopup = { bg = colores.base_1 },
		NoiceCmdlinePopupBorder = { fg = colores.base_1 },
		NoiceCmdlinePopupBorderSearch = { fg = colores.base_1 },
		NoiceCmdlinePopupBorderIncRename = { fg = colores.base_1 },
		NoiceCmdlinePopupBorderHelp = { fg = colores.base_1 },

    NoiceCmdlineIconCmdline = { fg = colores.rojo },
		NoiceCmdlineIconLua = { fg = colores.azul },
		NoiceCmdlineIconSearch = { fg = colores.amarillo },
		NoiceCmdlineIconIncRename = { fg = colores.lima },
		NoiceCmdlineIconHelp = { fg = colores.naranja },
	}
end

return M
