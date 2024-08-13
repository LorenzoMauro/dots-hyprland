-- mycolorscheme_template.lua
CustomColorSchemeActivate = function()
	require("base16-colorscheme").setup({
		base00 = "#$term0 #",
		base01 = "#$term1 #",
		base02 = "#$term2 #",
		base03 = "#$term3 #",
		base04 = "#$term4 #",
		base05 = "#$term5 #",
		base06 = "#$term6 #",
		base07 = "#$term7 #",
		base08 = "#$term8 #",
		base09 = "#$term9 #",
		base0A = "#$term10 #",
		base0B = "#$term11 #",
		base0C = "#$term12 #",
		base0D = "#$term13 #",
		base0E = "#$term14 #",
		base0F = "#$term15 #",
	})

	vim.cmd([[
		highlight Normal guibg=none
		highlight NonText guibg=none
		highlight Normal ctermbg=none
		highlight NonText ctermbg=none
	]])
end
