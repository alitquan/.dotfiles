" Vim color file - oceandeep
" Generated by http://bytefluent.com/vivify 2024-11-24
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "oceandeep"

"hi SignColumn -- no settings --
"hi TabLineSel -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
hi Normal guifg=#e0eee0 guibg=#103040 guisp=#103040 gui=NONE ctermfg=194 ctermbg=23 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#e0eee0 guibg=#103040 guisp=#103040 gui=NONE ctermfg=194 ctermbg=23 cterm=NONE
hi WildMenu guifg=#000000 guibg=#7fff00 guisp=#7fff00 gui=bold ctermfg=NONE ctermbg=118 cterm=bold
hi SpecialComment guifg=#66cdaa guibg=NONE guisp=NONE gui=bold ctermfg=79 ctermbg=NONE cterm=bold
hi Typedef guifg=#add8e6 guibg=#103040 guisp=#103040 gui=NONE ctermfg=152 ctermbg=23 cterm=NONE
hi Title guifg=#e066ff guibg=#103040 guisp=#103040 gui=bold ctermfg=171 ctermbg=23 cterm=bold
hi Folded guifg=#b0d0e0 guibg=#305060 guisp=#305060 gui=bold ctermfg=152 ctermbg=23 cterm=bold
hi PreCondit guifg=#a4d3ee guibg=#103040 guisp=#103040 gui=NONE ctermfg=153 ctermbg=23 cterm=NONE
hi Include guifg=#a2b5cd guibg=#103040 guisp=#103040 gui=NONE ctermfg=146 ctermbg=23 cterm=NONE
hi StatusLineNC guifg=#1a1a1a guibg=#999999 guisp=#999999 gui=NONE ctermfg=234 ctermbg=246 cterm=NONE
hi NonText guifg=#3D5D6D guibg=#123A4A guisp=#123A4A gui=NONE ctermfg=66 ctermbg=23 cterm=NONE
hi DiffText guifg=#e0eee0 guibg=#103040 guisp=#103040 gui=bold ctermfg=194 ctermbg=23 cterm=bold
hi ErrorMsg guifg=#ffffe0 guibg=#b22222 guisp=#b22222 gui=NONE ctermfg=230 ctermbg=124 cterm=NONE
hi Ignore guifg=#204050 guibg=NONE guisp=NONE gui=NONE ctermfg=23 ctermbg=NONE cterm=NONE
hi Debug guifg=#66cdaa guibg=NONE guisp=NONE gui=bold ctermfg=79 ctermbg=NONE cterm=bold
hi PMenuSbar guifg=NONE guibg=#607b8b guisp=#607b8b gui=bold ctermfg=NONE ctermbg=66 cterm=bold
hi Identifier guifg=#8db6cd guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#66cdaa guibg=NONE guisp=NONE gui=bold ctermfg=79 ctermbg=NONE cterm=bold
hi Conditional guifg=#90ee90 guibg=#103040 guisp=#103040 gui=NONE ctermfg=120 ctermbg=23 cterm=NONE
hi StorageClass guifg=#add8e6 guibg=#103040 guisp=#103040 gui=NONE ctermfg=152 ctermbg=23 cterm=NONE
hi Todo guifg=#00ffff guibg=#507080 guisp=#507080 gui=NONE ctermfg=14 ctermbg=66 cterm=NONE
hi Special guifg=#66cdaa guibg=NONE guisp=NONE gui=bold ctermfg=79 ctermbg=NONE cterm=bold
hi LineNr guifg=#8db6cd guibg=#0f0f0f guisp=#0f0f0f gui=bold ctermfg=110 ctermbg=233 cterm=bold
hi StatusLine guifg=#000000 guibg=#e0e0e0 guisp=#e0e0e0 gui=bold ctermfg=NONE ctermbg=254 cterm=bold
hi Label guifg=#add8e6 guibg=NONE guisp=NONE gui=NONE ctermfg=152 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#e0eee0 guibg=#006400 guisp=#006400 gui=bold ctermfg=194 ctermbg=22 cterm=bold
hi Search guifg=NONE guibg=#607b8b guisp=#607b8b gui=NONE ctermfg=NONE ctermbg=66 cterm=NONE
hi Delimiter guifg=#66cdaa guibg=NONE guisp=NONE gui=bold ctermfg=79 ctermbg=NONE cterm=bold
hi Statement guifg=#90ee90 guibg=NONE guisp=NONE gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
hi Comment guifg=#507080 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi Character guifg=#00cdcd guibg=#103040 guisp=#103040 gui=NONE ctermfg=44 ctermbg=23 cterm=NONE
hi Float guifg=#00ffff guibg=#103040 guisp=#103040 gui=NONE ctermfg=14 ctermbg=23 cterm=NONE
hi Number guifg=#00ffff guibg=#103040 guisp=#103040 gui=NONE ctermfg=14 ctermbg=23 cterm=NONE
hi Boolean guifg=#00ffff guibg=#103040 guisp=#103040 gui=bold ctermfg=14 ctermbg=23 cterm=bold
hi Operator guifg=#7fff00 guibg=#103040 guisp=#103040 gui=NONE ctermfg=118 ctermbg=23 cterm=NONE
hi CursorLine guifg=NONE guibg=#003853 guisp=#003853 gui=NONE ctermfg=NONE ctermbg=23 cterm=NONE
hi Question guifg=#4eee94 guibg=#103040 guisp=#103040 gui=bold ctermfg=85 ctermbg=23 cterm=bold
hi WarningMsg guifg=#ff3030 guibg=#103040 guisp=#103040 gui=bold ctermfg=13 ctermbg=23 cterm=bold
hi VisualNOS guifg=#e0eee0 guibg=#103040 guisp=#103040 gui=bold,underline ctermfg=194 ctermbg=23 cterm=bold,underline
hi DiffDelete guifg=#e0eee0 guibg=#000000 guisp=#000000 gui=NONE ctermfg=194 ctermbg=NONE cterm=NONE
hi ModeMsg guifg=#90ee90 guibg=#006400 guisp=#006400 gui=NONE ctermfg=120 ctermbg=22 cterm=NONE
hi CursorColumn guifg=NONE guibg=#003853 guisp=#003853 gui=NONE ctermfg=NONE ctermbg=23 cterm=NONE
hi Define guifg=#bcd2ee guibg=#103040 guisp=#103040 gui=NONE ctermfg=189 ctermbg=23 cterm=NONE
hi Function guifg=#9bcd9b guibg=#103040 guisp=#103040 gui=NONE ctermfg=151 ctermbg=23 cterm=NONE
hi FoldColumn guifg=#b0d0e0 guibg=#305060 guisp=#305060 gui=bold ctermfg=152 ctermbg=23 cterm=bold
hi PreProc guifg=#87ceff guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi Visual guifg=#2e8b57 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=29 ctermbg=15 cterm=NONE
hi MoreMsg guifg=#2e8b57 guibg=#103040 guisp=#103040 gui=bold ctermfg=29 ctermbg=23 cterm=bold
hi VertSplit guifg=#000000 guibg=#999999 guisp=#999999 gui=NONE ctermfg=NONE ctermbg=246 cterm=NONE
hi Exception guifg=#90ee90 guibg=#103040 guisp=#103040 gui=bold ctermfg=120 ctermbg=23 cterm=bold
hi Keyword guifg=#90ee90 guibg=#103040 guisp=#103040 gui=bold ctermfg=120 ctermbg=23 cterm=bold
hi Type guifg=#add8e6 guibg=NONE guisp=NONE gui=NONE ctermfg=152 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#e0eee0 guibg=#008b00 guisp=#008b00 gui=NONE ctermfg=194 ctermbg=28 cterm=NONE
hi Cursor guifg=#ffffff guibg=#96cdcd guisp=#96cdcd gui=NONE ctermfg=15 ctermbg=152 cterm=NONE
hi Error guifg=#ffffe0 guibg=#b22222 guisp=#b22222 gui=NONE ctermfg=230 ctermbg=124 cterm=NONE
hi PMenu guifg=#e0eee0 guibg=#607b8b guisp=#607b8b gui=bold ctermfg=194 ctermbg=66 cterm=bold
hi SpecialKey guifg=#324262 guibg=#103040 guisp=#103040 gui=NONE ctermfg=60 ctermbg=23 cterm=NONE
hi Constant guifg=#00cdcd guibg=#103040 guisp=#103040 gui=NONE ctermfg=44 ctermbg=23 cterm=NONE
hi Tag guifg=#66cdaa guibg=NONE guisp=NONE gui=bold ctermfg=79 ctermbg=NONE cterm=bold
hi String guifg=#00e5ee guibg=#103040 guisp=#103040 gui=NONE ctermfg=14 ctermbg=23 cterm=NONE
hi PMenuThumb guifg=NONE guibg=#006400 guisp=#006400 gui=bold ctermfg=NONE ctermbg=22 cterm=bold
hi Repeat guifg=#4eee94 guibg=#103040 guisp=#103040 gui=NONE ctermfg=85 ctermbg=23 cterm=NONE
hi Directory guifg=#20b2aa guibg=#103040 guisp=#103040 gui=NONE ctermfg=37 ctermbg=23 cterm=NONE
hi Structure guifg=#add8e6 guibg=#103040 guisp=#103040 gui=NONE ctermfg=152 ctermbg=23 cterm=NONE
hi Macro guifg=#8db6cd guibg=#103040 guisp=#103040 gui=NONE ctermfg=110 ctermbg=23 cterm=NONE
hi Underlined guifg=#838b83 guibg=#103040 guisp=#103040 gui=underline ctermfg=65 ctermbg=23 cterm=underline
hi DiffAdd guifg=#e0eee0 guibg=#008b8b guisp=#008b8b gui=NONE ctermfg=194 ctermbg=30 cterm=NONE
hi cursorim guifg=#ffffff guibg=#96cdcd guisp=#96cdcd gui=bold ctermfg=15 ctermbg=152 cterm=bold
