" Vim color file - berries
" Generated by http://bytefluent.com/vivify 2020-02-12
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "berries"

"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
"hi Title -- no settings --
"hi TabLineSel -- no settings --
"hi StatusLineNC -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
"hi ErrorMsg -- no settings --
"hi Ignore -- no settings --
"hi Todo -- no settings --
"hi StatusLine -- no settings --
hi Normal guifg=#d7d7d7 guibg=#000000 guisp=#000000 gui=NONE ctermfg=188 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi Float -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi Question -- no settings --
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
"hi ModeMsg -- no settings --
"hi CursorColumn -- no settings --
"hi FoldColumn -- no settings --
"hi EnumerationName -- no settings --
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
"hi VertSplit -- no settings --
"hi DiffChange -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Underlined -- no settings --
"hi DiffAdd -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#ffff00 guibg=#8db6cd guisp=#8db6cd gui=bold ctermfg=11 ctermbg=110 cterm=bold
hi SpecialComment guifg=#cdc673 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=italic
hi Typedef guifg=#559955 guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi Folded guifg=#000000 guibg=#8c8c8c guisp=#8c8c8c gui=NONE ctermfg=NONE ctermbg=245 cterm=NONE
hi PreCondit guifg=#815aff guibg=NONE guisp=NONE gui=bold ctermfg=99 ctermbg=NONE cterm=bold
hi Include guifg=#cd96cd guibg=NONE guisp=NONE gui=NONE ctermfg=182 ctermbg=NONE cterm=NONE
hi NonText guifg=#8b8b00 guibg=#1a1a1a guisp=#1a1a1a gui=NONE ctermfg=100 ctermbg=234 cterm=NONE
hi Debug guifg=#cdc673 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#d7d7d7 guibg=NONE guisp=NONE gui=bold ctermfg=188 ctermbg=NONE cterm=bold
hi SpecialChar guifg=#cdc673 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi Conditional guifg=#815aff guibg=NONE guisp=NONE gui=bold ctermfg=99 ctermbg=NONE cterm=bold
hi StorageClass guifg=#559955 guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi Special guifg=#d7d7d7 guibg=NONE guisp=NONE gui=NONE ctermfg=188 ctermbg=NONE cterm=NONE
hi LineNr guifg=#6c6c6c guibg=NONE guisp=NONE gui=italic ctermfg=242 ctermbg=NONE cterm=italic
hi Label guifg=#559955 guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#88dd88 guibg=#949698 guisp=#949698 gui=NONE ctermfg=114 ctermbg=246 cterm=NONE
hi Search guifg=#000000 guibg=#607b8b guisp=#607b8b gui=NONE ctermfg=NONE ctermbg=66 cterm=NONE
hi Delimiter guifg=#cdc673 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi Statement guifg=#815aff guibg=NONE guisp=NONE gui=bold ctermfg=99 ctermbg=NONE cterm=bold
hi Comment guifg=#6c6c6c guibg=NONE guisp=NONE gui=italic ctermfg=242 ctermbg=NONE cterm=italic
hi Character guifg=#CD8550 guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi Number guifg=#cdcd00 guibg=NONE guisp=NONE gui=NONE ctermfg=184 ctermbg=NONE cterm=NONE
hi Boolean guifg=#815aff guibg=NONE guisp=NONE gui=bold ctermfg=99 ctermbg=NONE cterm=bold
hi Operator guifg=#815aff guibg=NONE guisp=NONE gui=bold ctermfg=99 ctermbg=NONE cterm=bold
hi WarningMsg guifg=#ff0000 guibg=#f8f8ff guisp=#f8f8ff gui=bold ctermfg=196 ctermbg=189 cterm=bold
hi Define guifg=#cd96cd guibg=NONE guisp=NONE gui=NONE ctermfg=182 ctermbg=NONE cterm=NONE
hi Function guifg=#d7d7d7 guibg=NONE guisp=NONE gui=italic ctermfg=188 ctermbg=NONE cterm=italic
hi PreProc guifg=#815aff guibg=NONE guisp=NONE gui=bold ctermfg=99 ctermbg=NONE cterm=bold
hi Visual guifg=#556b2f guibg=#bfbfbf guisp=#bfbfbf gui=NONE ctermfg=101 ctermbg=7 cterm=NONE
hi Exception guifg=#f92672 guibg=NONE guisp=NONE gui=NONE ctermfg=200 ctermbg=NONE cterm=NONE
hi Keyword guifg=#815aff guibg=NONE guisp=NONE gui=bold ctermfg=99 ctermbg=NONE cterm=bold
hi Type guifg=#bd5aff guibg=NONE guisp=NONE gui=bold ctermfg=135 ctermbg=NONE cterm=bold
hi Cursor guifg=NONE guibg=#bfbfbf guisp=#bfbfbf gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi Error guifg=NONE guibg=#cd0000 guisp=#cd0000 gui=NONE ctermfg=NONE ctermbg=160 cterm=NONE
hi PMenu guifg=#dddddd guibg=#545658 guisp=#545658 gui=NONE ctermfg=253 ctermbg=240 cterm=NONE
hi SpecialKey guifg=#815aff guibg=NONE guisp=NONE gui=bold ctermfg=99 ctermbg=NONE cterm=bold
hi Constant guifg=#cdcd00 guibg=NONE guisp=NONE gui=NONE ctermfg=184 ctermbg=NONE cterm=NONE
hi Tag guifg=#cdc673 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi String guifg=#28a032 guibg=NONE guisp=NONE gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#a4a6a8 guisp=#a4a6a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi Repeat guifg=#815aff guibg=NONE guisp=NONE gui=bold ctermfg=99 ctermbg=NONE cterm=bold
hi Directory guifg=#6ca6cd guibg=NONE guisp=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE
hi Structure guifg=#559955 guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi Macro guifg=#cd96cd guibg=NONE guisp=NONE gui=NONE ctermfg=182 ctermbg=NONE cterm=NONE
hi cursorim guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE