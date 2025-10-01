local M = {}

---@param colores Paleta
function M.crear(colores)
	return {
		NeoTreeIndentMarker = { fg = colores.base2 },
		NeoTreeGitAdded = { fg = colores.lima },
		NeoTreeGitStaged = { fg = colores.verde },
		NeoTreeGitUntracked = { fg = colores.lima },
		NeoTreeGitDeleted = { fg = colores.rojo },
		NeoTreeGitModified = { fg = colores.amarillo },
		NeoTreeGitUnstaged = { fg = colores.lima },
		NeoTreeGitIgnored = { fg = colores.tope_2 },
		NeoTreeDimText = { fg = colores.tope_2 },
		NeoTreeRootName = { fg = colores.rojo, bold = false },
		NeoTreeTitleBar = { fg = colores.base, bg = colores.rojo },
		NeoTreeFloatBorder = { fg = colores.base_1, bg = colores.base_1 },
		NeoTreeFloatNormal = { bg = colores.base_1 },
		NeoTreeFloatTitle = { fg = colores.base, bg = colores.rojo },
	}
end

return M
