local colores = require("mestizo.paleta")

return {
	background = { fg = colores.base, bg = colores.especial.rojo_50_base_100 },
	buffer_visible = { fg = colores.base, bg = colores.especial.rojo_50_base_100 },
	buffer_selected = { fg = colores.base_1, bg = colores.rojo, italic = false },

	duplicate_selected = { fg = colores.base_1, bg = colores.rojo },
	duplicate_visible = { fg = colores.base, bg = colores.especial.rojo_50_base_100 },
	duplicate = { fg = colores.base, bg = colores.especial.rojo_50_base_100 },

	tab = { fg = colores.base, bg = colores.especial.azul_50_base_100 },
	tab_selected = { fg = colores.base_1, bg = colores.azul },
	tab_separator = { fg = colores.base, bg = colores.especial.azul_50_base_100 },
	tab_separator_selected = { fg = colores.base, bg = colores.azul },

	tab_close = { fg = colores.azul, bg = colores.base },
	indicator_visible = { fg = colores.base, bg = colores.especial.rojo_50_base_100 },
	indicator_selected = { fg = colores.base, bg = colores.rojo },

	separator = { fg = colores.base, bg = colores.especial.rojo_50_base_100 },
	separator_visible = { fg = colores.base, bg = colores.especial.rojo_50_base_100 },
	separator_selected = { fg = colores.base, bg = colores.rojo },
	offset_separator = { fg = colores.base, bg = colores.rojo },

	close_button = { fg = colores.base, bg = colores.especial.rojo_50_base_100 },
	close_button_visible = { fg = colores.base, bg = colores.especial.rojo_50_base_100 },
	close_button_selected = { fg = colores.base_2, bg = colores.rojo },

	fill = { bg = colores.base },

	numbers = { fg = colores.base, bg = colores.especial.rojo_50_base_100 },
	numbers_visible = { fg = colores.base, bg = colores.especial.rojo_50_base_100 },
	numbers_selected = { fg = colores.base_1, bg = colores.rojo },

	error = { fg = colores.base, bg = colores.especial.rojo_50_base_100 },
	error_visible = { fg = colores.base, bg = colores.especial.rojo_50_base_100 },
	error_selected = { fg = colores.base_1, bg = colores.rojo },
	error_diagnostic = { fg = colores.base, bg = colores.especial.rojo_50_base_100 },
	error_diagnostic_visible = { fg = colores.base, bg = colores.especial.rojo_50_base_100 },
	error_diagnostic_selected = { fg = colores.base_1, bg = colores.rojo },

	warning = { fg = colores.base, bg = colores.especial.rojo_50_base_100 },
	warning_visible = { fg = colores.base, bg = colores.especial.rojo_50_base_100 },
	warning_selected = { fg = colores.base_1, bg = colores.rojo },
	warning_diagnostic = { fg = colores.base, bg = colores.especial.rojo_50_base_100 },
	warning_diagnostic_visible = { fg = colores.base, bg = colores.especial.rojo_50_base_100 },
	warning_diagnostic_selected = { fg = colores.base_1, bg = colores.rojo },

	info = { fg = colores.base, bg = colores.especial.rojo_50_base_100 },
	info_visible = { fg = colores.base, bg = colores.especial.rojo_50_base_100 },
	info_selected = { fg = colores.base_1, bg = colores.rojo },
	info_diagnostic = { fg = colores.base, bg = colores.especial.rojo_50_base_100 },
	info_diagnostic_visible = { fg = colores.base, bg = colores.especial.rojo_50_base_100 },
	info_diagnostic_selected = { fg = colores.base_1, bg = colores.rojo },

	hint = { fg = colores.base, bg = colores.especial.rojo_50_base_100 },
	hint_visible = { fg = colores.base, bg = colores.especial.rojo_50_base_100 },
	hint_selected = { fg = colores.base_1, bg = colores.rojo },
	hint_diagnostic = { fg = colores.base, bg = colores.especial.rojo_50_base_100 },
	hint_diagnostic_visible = { fg = colores.base, bg = colores.especial.rojo_50_base_100 },
	hint_diagnostic_selected = { fg = colores.base_1, bg = colores.rojo },

	diagnostic = { fg = colores.base, bg = colores.especial.rojo_50_base_100 },
	diagnostic_visible = { fg = colores.base, bg = colores.especial.rojo_50_base_100 },
	diagnostic_selected = { fg = colores.base_1, bg = colores.rojo },

	modified = { fg = colores.naranja, bg = colores.especial.rojo_50_base_100 },
	modified_visible = { fg = colores.naranja, bg = colores.especial.rojo_50_base_100 },
	modified_selected = { fg = colores.naranja, bg = colores.rojo },
}
