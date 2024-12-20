" Vim color file - lilac
" Generated by http://bytefluent.com/vivify 2024-03-21
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "lilac"

"hi SignColumn -- no settings --
"hi TabLineSel -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
hi Normal guifg=#f0f0f0 guibg=#503040 guisp=#503040 gui=NONE ctermfg=255 ctermbg=239 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi CursorColumn -- no settings --
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
hi IncSearch guifg=#000000 guibg=#b0d0f0 guisp=#b0d0f0 gui=bold ctermfg=NONE ctermbg=153 cterm=bold
hi WildMenu guifg=#f0f0f0 guibg=#0000f0 guisp=#0000f0 gui=NONE ctermfg=255 ctermbg=21 cterm=NONE
hi SpecialComment guifg=#b0d0f0 guibg=#503040 guisp=#503040 gui=NONE ctermfg=153 ctermbg=239 cterm=NONE
hi Typedef guifg=#f070a0 guibg=#503040 guisp=#503040 gui=bold ctermfg=211 ctermbg=239 cterm=bold
hi Title guifg=#00f080 guibg=#503040 guisp=#503040 gui=bold ctermfg=48 ctermbg=239 cterm=bold
hi Folded guifg=#b0d0f0 guibg=#805070 guisp=#805070 gui=bold ctermfg=153 ctermbg=96 cterm=bold
hi PreCondit guifg=#f0f000 guibg=#503040 guisp=#503040 gui=NONE ctermfg=11 ctermbg=239 cterm=NONE
hi Include guifg=#f0f000 guibg=#503040 guisp=#503040 gui=NONE ctermfg=11 ctermbg=239 cterm=NONE
hi StatusLineNC guifg=#c0c0c0 guibg=#805070 guisp=#805070 gui=bold ctermfg=7 ctermbg=96 cterm=bold
hi NonText guifg=#c0c0c0 guibg=#503040 guisp=#503040 gui=bold ctermfg=7 ctermbg=239 cterm=bold
hi DiffText guifg=#000000 guibg=#f0f000 guisp=#f0f000 gui=bold ctermfg=NONE ctermbg=11 cterm=bold
hi ErrorMsg guifg=#000000 guibg=#b0d0f0 guisp=#b0d0f0 gui=bold ctermfg=NONE ctermbg=153 cterm=bold
hi Ignore guifg=#503040 guibg=#503040 guisp=#503040 gui=NONE ctermfg=239 ctermbg=239 cterm=NONE
hi Debug guifg=#b0d0f0 guibg=#503040 guisp=#503040 gui=NONE ctermfg=153 ctermbg=239 cterm=NONE
hi PMenuSbar guifg=NONE guibg=#805070 guisp=#805070 gui=NONE ctermfg=NONE ctermbg=96 cterm=NONE
hi Identifier guifg=#f0a070 guibg=#503040 guisp=#503040 gui=NONE ctermfg=216 ctermbg=239 cterm=NONE
hi SpecialChar guifg=#b0d0f0 guibg=#503040 guisp=#503040 gui=NONE ctermfg=153 ctermbg=239 cterm=NONE
hi Conditional guifg=#60d0d0 guibg=#503040 guisp=#503040 gui=bold ctermfg=80 ctermbg=239 cterm=bold
hi StorageClass guifg=#f070a0 guibg=#503040 guisp=#503040 gui=bold ctermfg=211 ctermbg=239 cterm=bold
hi Todo guifg=#f0f000 guibg=#0000f0 guisp=#0000f0 gui=NONE ctermfg=11 ctermbg=21 cterm=NONE
hi Special guifg=#b0d0f0 guibg=#503040 guisp=#503040 gui=NONE ctermfg=153 ctermbg=239 cterm=NONE
hi LineNr guifg=#c0c0c0 guibg=#805070 guisp=#805070 gui=bold ctermfg=7 ctermbg=96 cterm=bold
hi StatusLine guifg=#000000 guibg=#f0f0f0 guisp=#f0f0f0 gui=bold ctermfg=NONE ctermbg=255 cterm=bold
hi Label guifg=#60d0d0 guibg=#503040 guisp=#503040 gui=bold ctermfg=80 ctermbg=239 cterm=bold
hi PMenuSel guifg=#000000 guibg=#f0f0f0 guisp=#f0f0f0 gui=NONE ctermfg=NONE ctermbg=255 cterm=NONE
hi Search guifg=#000000 guibg=#b0d0f0 guisp=#b0d0f0 gui=bold ctermfg=NONE ctermbg=153 cterm=bold
hi Delimiter guifg=#b0d0f0 guibg=#503040 guisp=#503040 gui=NONE ctermfg=153 ctermbg=239 cterm=NONE
hi Statement guifg=#60d0d0 guibg=#503040 guisp=#503040 gui=bold ctermfg=80 ctermbg=239 cterm=bold
hi Comment guifg=#c0c0c0 guibg=#503040 guisp=#503040 gui=underline ctermfg=7 ctermbg=239 cterm=underline
hi Character guifg=#00f080 guibg=#503040 guisp=#503040 gui=NONE ctermfg=48 ctermbg=239 cterm=NONE
hi Float guifg=#00f080 guibg=#503040 guisp=#503040 gui=NONE ctermfg=48 ctermbg=239 cterm=NONE
hi Number guifg=#00f080 guibg=#503040 guisp=#503040 gui=NONE ctermfg=48 ctermbg=239 cterm=NONE
hi Boolean guifg=#00f080 guibg=#503040 guisp=#503040 gui=NONE ctermfg=48 ctermbg=239 cterm=NONE
hi Operator guifg=#60d0d0 guibg=#503040 guisp=#503040 gui=bold ctermfg=80 ctermbg=239 cterm=bold
hi Question guifg=#f070a0 guibg=#503040 guisp=#503040 gui=bold ctermfg=211 ctermbg=239 cterm=bold
hi WarningMsg guifg=#000000 guibg=#b0d0f0 guisp=#b0d0f0 gui=bold ctermfg=NONE ctermbg=153 cterm=bold
hi VisualNOS guifg=#f0f0f0 guibg=#503040 guisp=#503040 gui=underline ctermfg=255 ctermbg=239 cterm=underline
hi DiffDelete guifg=#503040 guibg=#805070 guisp=#805070 gui=NONE ctermfg=239 ctermbg=96 cterm=NONE
hi ModeMsg guifg=#f0f0f0 guibg=#503040 guisp=#503040 gui=bold ctermfg=255 ctermbg=239 cterm=bold
hi Define guifg=#f0f000 guibg=#503040 guisp=#503040 gui=NONE ctermfg=11 ctermbg=239 cterm=NONE
hi Function guifg=#f0a070 guibg=#503040 guisp=#503040 gui=NONE ctermfg=216 ctermbg=239 cterm=NONE
hi FoldColumn guifg=#b0d0f0 guibg=#805070 guisp=#805070 gui=bold ctermfg=153 ctermbg=96 cterm=bold
hi PreProc guifg=#f0f000 guibg=#503040 guisp=#503040 gui=NONE ctermfg=11 ctermbg=239 cterm=NONE
hi Visual guifg=#000000 guibg=#b0d0f0 guisp=#b0d0f0 gui=underline ctermfg=NONE ctermbg=153 cterm=underline
hi MoreMsg guifg=#f070a0 guibg=#503040 guisp=#503040 gui=bold ctermfg=211 ctermbg=239 cterm=bold
hi VertSplit guifg=#000000 guibg=#b0d0f0 guisp=#b0d0f0 gui=bold ctermfg=NONE ctermbg=153 cterm=bold
hi Exception guifg=#60d0d0 guibg=#503040 guisp=#503040 gui=bold ctermfg=80 ctermbg=239 cterm=bold
hi Keyword guifg=#60d0d0 guibg=#503040 guisp=#503040 gui=bold ctermfg=80 ctermbg=239 cterm=bold
hi Type guifg=#f070a0 guibg=#503040 guisp=#503040 gui=bold ctermfg=211 ctermbg=239 cterm=bold
hi DiffChange guifg=#f0f0f0 guibg=#805070 guisp=#805070 gui=NONE ctermfg=255 ctermbg=96 cterm=NONE
hi Cursor guifg=#000000 guibg=#f0f000 guisp=#f0f000 gui=NONE ctermfg=NONE ctermbg=11 cterm=NONE
hi Error guifg=#000000 guibg=#b0d0f0 guisp=#b0d0f0 gui=bold ctermfg=NONE ctermbg=153 cterm=bold
hi PMenu guifg=#c0c0c0 guibg=#805070 guisp=#805070 gui=NONE ctermfg=7 ctermbg=96 cterm=NONE
hi SpecialKey guifg=#f0f000 guibg=#503040 guisp=#503040 gui=NONE ctermfg=11 ctermbg=239 cterm=NONE
hi Constant guifg=#00f080 guibg=#503040 guisp=#503040 gui=NONE ctermfg=48 ctermbg=239 cterm=NONE
hi Tag guifg=#b0d0f0 guibg=#503040 guisp=#503040 gui=NONE ctermfg=153 ctermbg=239 cterm=NONE
hi String guifg=#00f080 guibg=#503040 guisp=#503040 gui=NONE ctermfg=48 ctermbg=239 cterm=NONE
hi PMenuThumb guifg=NONE guibg=#c0c0c0 guisp=#c0c0c0 gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi Repeat guifg=#60d0d0 guibg=#503040 guisp=#503040 gui=bold ctermfg=80 ctermbg=239 cterm=bold
hi Directory guifg=#f0f000 guibg=#503040 guisp=#503040 gui=underline ctermfg=11 ctermbg=239 cterm=underline
hi Structure guifg=#f070a0 guibg=#503040 guisp=#503040 gui=bold ctermfg=211 ctermbg=239 cterm=bold
hi Macro guifg=#f0f000 guibg=#503040 guisp=#503040 gui=NONE ctermfg=11 ctermbg=239 cterm=NONE
hi Underlined guifg=#b0d0f0 guibg=#503040 guisp=#503040 gui=underline ctermfg=153 ctermbg=239 cterm=underline
hi DiffAdd guifg=#f0f000 guibg=#805070 guisp=#805070 gui=bold ctermfg=11 ctermbg=96 cterm=bold
hi cursorim guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi lcursor guifg=#f0f0f0 guibg=#503040 guisp=#503040 gui=NONE ctermfg=255 ctermbg=239 cterm=NONE
