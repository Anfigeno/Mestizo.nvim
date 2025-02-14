local M = {}

--- @param colores Paleta
M.crear = function(colores)
  return {
    GitSignsAdd = { fg = colores.verde },
    GitSignsChange = { fg = colores.amarillo },
    GitSignsDelete = { fg = colores.rojo },
  }
end

return M
