local colores = require("mestizo.paleta")

return {
	background = { fg = colores.tope_2, bg = colores.base },
	buffer_visible = { fg = colores.tope_2, bg = colores.base },
	buffer_selected = { fg = colores.tope, bg = colores.base2, italic = false, bold = false },

	duplicate_selected = { fg = colores.tope, bg = colores.base },
	duplicate_visible = { fg = colores.tope_2, bg = colores.base1 },
	duplicate = { fg = colores.tope_2, bg = colores.base1 },

	tab = { fg = colores.tope_2, bg = colores.base },
	tab_selected = { fg = colores.tope, bg = colores.base3 },
	tab_separator = { fg = colores.base, bg = colores.base },
	tab_separator_selected = { fg = colores.base, bg = colores.base3 },

	tab_close = { fg = colores.tope2, bg = colores.base2 },
	indicator_visible = { fg = colores.tope_2, bg = colores.base1 },
	indicator_selected = { fg = colores.base, bg = colores.base },

	separator = { fg = colores.base, bg = colores.base },
	separator_visible = { fg = colores.base, bg = colores.base },
	separator_selected = { fg = colores.base, bg = colores.base2 },
	offset_separator = { fg = colores.base, bg = colores.base },

	close_button = { fg = colores.tope_2, bg = colores.base },
	close_button_visible = { fg = colores.tope_2, bg = colores.base },
	close_button_selected = { fg = colores.tope1, bg = colores.base2 },

	fill = { bg = colores.base },

	numbers = { fg = colores.tope_2, bg = colores.base1 },
	numbers_visible = { fg = colores.tope_2, bg = colores.base1 },
	numbers_selected = { fg = colores.tope, bg = colores.base },

	error = { fg = colores.tope_2, bg = colores.base1 },
	error_visible = { fg = colores.tope_2, bg = colores.base1 },
	error_selected = { fg = colores.tope, bg = colores.base },
	error_diagnostic = { fg = colores.tope_2, bg = colores.base1 },
	error_diagnostic_visible = { fg = colores.tope_2, bg = colores.base1 },
	error_diagnostic_selected = { fg = colores.tope, bg = colores.base },

	warning = { fg = colores.tope_2, bg = colores.base1 },
	warning_visible = { fg = colores.tope_2, bg = colores.base1 },
	warning_selected = { fg = colores.tope, bg = colores.base },
	warning_diagnostic = { fg = colores.tope_2, bg = colores.base1 },
	warning_diagnostic_visible = { fg = colores.tope_2, bg = colores.base1 },
	warning_diagnostic_selected = { fg = colores.tope, bg = colores.base },

	info = { fg = colores.tope_2, bg = colores.base1 },
	info_visible = { fg = colores.tope_2, bg = colores.base1 },
	info_selected = { fg = colores.tope, bg = colores.base },
	info_diagnostic = { fg = colores.tope_2, bg = colores.base1 },
	info_diagnostic_visible = { fg = colores.tope_2, bg = colores.base1 },
	info_diagnostic_selected = { fg = colores.tope, bg = colores.base },

	hint = { fg = colores.tope_2, bg = colores.base1 },
	hint_visible = { fg = colores.tope_2, bg = colores.base1 },
	hint_selected = { fg = colores.tope, bg = colores.base },
	hint_diagnostic = { fg = colores.tope_2, bg = colores.base1 },
	hint_diagnostic_visible = { fg = colores.tope_2, bg = colores.base1 },
	hint_diagnostic_selected = { fg = colores.tope, bg = colores.base },

	diagnostic = { fg = colores.tope_2, bg = colores.base1 },
	diagnostic_visible = { fg = colores.tope_2, bg = colores.base1 },
	diagnostic_selected = { fg = colores.tope, bg = colores.base },

	modified = { fg = colores.naranja, bg = colores.base1 },
	modified_visible = { fg = colores.naranja, bg = colores.base1 },
	modified_selected = { fg = colores.naranja, bg = colores.base },
}
