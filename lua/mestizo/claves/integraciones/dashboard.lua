local M = {}

---@param colores Paleta
function M.crear(colores)
	return {
		DashboardShortCut = { fg = colores.rosa },
		DashboardHeader = { fg = colores.rojo },
		DashboardCenter = { fg = colores.rosa },
		DashboardFooter = { fg = colores.naranja, italic = true },
		DashboardMruTitle = { fg = colores.rosa },
		DashboardProjectTitle = { fg = colores.naranja },
		DashboardFiles = { fg = colores.rosa },
		DashboardKey = { fg = colores.rosa },
		DashboardDesc = { fg = colores.rosa },
		DashboardIcon = { fg = colores.rojo, bold = true },
	}
end

return M
