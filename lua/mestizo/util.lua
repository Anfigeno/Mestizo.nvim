local M = {}

--- Agrega las claves del diccionario más pequeño al diccionario más grande
--- @param diccionario_a table
--- @param diccionario_b table
--- @return table
M.combinar_diccionarios = function(diccionario_a, diccionario_b)
	--- @type table, table
	local diccionario_mayor, diccionario_menor

	if #diccionario_a > #diccionario_b then
		diccionario_mayor = diccionario_a
		diccionario_menor = diccionario_b
	else
		diccionario_mayor = diccionario_b
		diccionario_menor = diccionario_a
	end

	for clave, valor in pairs(diccionario_menor) do
		diccionario_mayor[clave] = valor
	end

	return diccionario_mayor
end

return M
