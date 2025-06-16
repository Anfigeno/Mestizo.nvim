local M = {}

---@param colores Paleta
function M.crear(colores)
	local prefijo = "WhichKey"

	local claves_sin_prefijo = {
		Normal = { bg = colores.base3 },
		Border = { fg = colores.base3, bg = colores.base3 },
		Title = { fg = colores.base, bg = colores.rosa },
		Desc = { fg = colores.tope },
		Separator = { fg = colores.tope_2 },
	}

	local claves = {
		WhichKey = { fg = colores.rosa },
	}

	for clave, valor in pairs(claves_sin_prefijo) do
		claves[prefijo .. clave] = valor
	end

	return claves
end

return M
