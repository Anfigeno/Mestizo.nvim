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
	indicator_visible = { fg = colores.tope_2, bg = colores.base },
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

	error = { fg = colores.tope_2, bg = colores.base },
	error_visible = { fg = colores.tope_2, bg = colores.base },
	error_selected = { fg = colores.tope, bg = colores.base2, bold = false, italic = false },
	error_diagnostic = { fg = colores.tope_2, bg = colores.base },
	error_diagnostic_visible = { fg = colores.tope_2, bg = colores.base },
	error_diagnostic_selected = { fg = colores.tope, bg = colores.base2, bold = false, italic = false },

	warning = { fg = colores.tope_2, bg = colores.base },
	warning_visible = { fg = colores.tope_2, bg = colores.base },
	warning_selected = { fg = colores.tope, bg = colores.base2, bold = false, italic = false },
	warning_diagnostic = { fg = colores.tope_2, bg = colores.base },
	warning_diagnostic_visible = { fg = colores.tope_2, bg = colores.base },
	warning_diagnostic_selected = { fg = colores.tope, bg = colores.base2, bold = false, italic = false },

	info = { fg = colores.tope_2, bg = colores.base },
	info_visible = { fg = colores.tope_2, bg = colores.base },
	info_selected = { fg = colores.tope, bg = colores.base2, bold = false, italic = false },
	info_diagnostic = { fg = colores.tope_2, bg = colores.base },
	info_diagnostic_visible = { fg = colores.tope_2, bg = colores.base },
	info_diagnostic_selected = { fg = colores.tope, bg = colores.base2, bold = false, italic = false },

	hint = { fg = colores.tope_2, bg = colores.base },
	hint_visible = { fg = colores.tope_2, bg = colores.base },
	hint_selected = { fg = colores.tope, bg = colores.base2, bold = false, italic = false },
	hint_diagnostic = { fg = colores.tope_2, bg = colores.base },
	hint_diagnostic_visible = { fg = colores.tope_2, bg = colores.base },
	hint_diagnostic_selected = { fg = colores.tope, bg = colores.base2, bold = false, italic = false },

	diagnostic = { fg = colores.tope_2, bg = colores.base },
	diagnostic_visible = { fg = colores.tope_2, bg = colores.base },
	diagnostic_selected = { fg = colores.tope, bg = colores.base2, bold = false, italic = false },

	modified = { fg = colores.naranja, bg = colores.base },
	modified_visible = { fg = colores.naranja, bg = colores.base },
	modified_selected = { fg = colores.naranja, bg = colores.base2, bold = false, italic = false },
}
