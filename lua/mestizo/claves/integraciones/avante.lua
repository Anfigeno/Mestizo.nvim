local M = {}

---@param colores Paleta
function M.crear(colores)
	return {
		AvantePromptInput = { bg = colores.base1 },
		AvanteTitle = { fg = colores.lima, bg = colores.lima },
		AvanteReverseTitle = { fg = colores.lima, bg = colores.base },
		AvanteSubtitle = { fg = colores.base, bg = colores.celeste },
		AvanteReverseSubtitle = { fg = colores.celeste, bg = colores.base },
		AvanteThirdTitle = { fg = colores.tope, bg = colores.base3 },
		AvanteReverseThirdTitle = { fg = colores.base3, bg = colores.base },
		AvanteConfirmTitle = { fg = colores.base, bg = colores.rojo },
		AvanteButtonDefault = { fg = colores.base, bg = colores.tope_1 },
		AvanteButtonDefaultHover = { fg = colores.base, bg = colores.azul },
		AvanteButtonPrimary = { fg = colores.base, bg = colores.tope_1 },
		AvanteButtonPrimaryHover = { fg = colores.base, bg = colores.verde },
		AvanteButtonDanger = { fg = colores.base, bg = colores.tope_1 },
		AvanteButtonDangerHover = { fg = colores.base, bg = colores.rojo },
		AvanteTaskComplete = { fg = colores.base, bg = colores.verde },
		AvanteStateSpinnerToolCalling = { fg = colores.base, bg = colores.cian },
		AvanteStateSpinnerGenerating = { fg = colores.base, bg = colores.tope },
		AvanteStateSpinnerSucceded = { fg = colores.verde, bg = colores.base },
		AvanteStateSpinnerCompacting = { fg = colores.verde, bg = colores.base },
		AvanteStateSpinnerSearching = { fg = colores.verde, bg = colores.base },
		AvanteStateSpinnerThinking = { fg = colores.verde, bg = colores.base },
		AvanteStateSpinnerFailed = { fg = colores.verde, bg = colores.base },
	}
end

return M
