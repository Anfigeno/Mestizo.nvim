local M = {}

---@param colores Paleta
function M.crear(colores)
	return {
		DapUIWatchesEmpty = { fg = colores.tope_1 },
		DapUIWatchesError = { fg = colores.rojo },
		DapUIWatchesValue = { fg = colores.rosa },
		DapUIStoppedThread = { fg = colores.rosa },
		DapUIThread = { fg = colores.rosa },
		DapUIBreakpointsPath = { fg = colores.rosa },
		DapUIDecoration = { fg = colores.rojo },
		DapUIScope = { fg = colores.rosa },
		DapUIRestart = { fg = colores.amarillo },
		DapUIStepOut = { fg = colores.lima },
		DapUIStepBack = { fg = colores.lima },
		DapUIStepInto = { fg = colores.lima },
		DapUIStepOver = { fg = colores.lima },
		DapUIPlayPause = { fg = colores.verde },
	}
end

return M
