local M = {}

---@param colores Paleta
function M.crear(colores)
	local prefijo = "SymbolUsage"

	local claves_sin_prefijo = {
		Rounding = { fg = colores.especial.azul_fondo },
		Content = { bg = colores.especial.azul_fondo },
		Ref = { fg = colores.amarillo },
		Def = { fg = colores.azul },
		Impl = { fg = colores.magenta },
		Text = { fg = colores.tope_1 },
	}

	local claves = {}

	for clave, valor in pairs(claves_sin_prefijo) do
		claves[prefijo .. clave] = valor
	end

	return claves
end

return M
