local M = {}

---@param colores Paleta
function M.crear(colores)
	return {
		NeoTreeIndentMarker = { fg = colores.base2 },
		NeoTreeGitAdded = { fg = colores.verde },
		NeoTreeGitStaged = { fg = colores.verde },
		NeoTreeGitUntracked = { fg = colores.lima },
		NeoTreeGitDeleted = { fg = colores.rojo },
		NeoTreeGitModified = { fg = colores.amarillo },
		NeoTreeGitUnstaged = { fg = colores.lima },
		NeoTreeGitIgnored = { fg = colores.tope_2 },
		NeoTreeDimText = { fg = colores.tope_2 },
		NeoTreeRootName = { fg = colores.rojo, bold = false },
	}
end

return M
