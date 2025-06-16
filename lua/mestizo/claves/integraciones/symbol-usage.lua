local M = {}

---@param colores Paleta
function M.crear(colores)
	local prefijo = "SymbolUsage"

	local claves_sin_prefijo = {
		Rounding = { fg = colores.especial.azul_fondo },
		Content = { fg = colores.tope_1, bg = colores.especial.azul_fondo },
		Ref = { fg = colores.amarillo, bg = colores.especial.azul_fondo },
		Def = { fg = colores.azul, bg = colores.especial.azul_fondo },
		Impl = { fg = colores.magenta, bg = colores.especial.azul_fondo },
		Text = { fg = colores.tope_1 },
	}

	local claves = {}

	for clave, valor in pairs(claves_sin_prefijo) do
		claves[prefijo .. clave] = valor
	end

	return claves
end

return M
