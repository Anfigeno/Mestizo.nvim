local M = {}

---@param colores Paleta
function M.crear(colores)
	return {
		NeoTreeIndentMarker = { fg = colores.base3 },
		NeoTreeGitAdded = { fg = colores.verde },
		NeoTreeGitStaged = { fg = colores.verde },
		NeoTreeGitUntracked = { fg = colores.lima },
		NeoTreeGitDeleted = { fg = colores.rojo },
		NeoTreeGitModified = { fg = colores.amarillo },
		NeoTreeGitUnstaged = { fg = colores.lima },
		NeoTreeGitIgnored = { fg = colores.tope_2 },
		NeoTreeDimText = { fg = colores.tope_2 },

		NeoTreeFloatTitle = { fg = colores.base_2, bg = colores.rojo },
		NeoTreeNormalFloat = { bg = colores.base_1 },
		NeoTreeFloatBorder = { fg = colores.base1, bg = colores.base1 },
	}
end

return M
