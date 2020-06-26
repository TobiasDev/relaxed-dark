" Relaxed Dark 
" A relaxing dark theme to make your daily computer usage pleasant for your eyes

" Maintainer: 	Tobias Johansson <contact@johansson-tobias.com>
" URL:		https://github.com/TobiasDev/relaxed-dark
" Version:	0.1.0

" Commands that will help in creating your own theme
" :he group-name
" :he highlight-groups
" :he cterm-colors
" :highlight 

set background=dark

highlight clear
if exists ("syntax_on")
	syntax reset
endif

let g:colors_name = "relaxed-dark"



" App colors
hi Normal 		guibg=#121317 	guifg=#C0B1AF
" I'm currently not sure what "Cursor, guifg" changes
hi Cursor 		guifg=#C0B1AF	guifg=#ff0000
" I'm not sure what "CursorIM" changes
hi CursorIM		guibg=#0000ff	guifg=#ff0000
hi CursorLine		guibg=#1F1E1F	
hi CursorLineNr		guibg=none	guifg=#725C5A	
hi Directory		guibg=none 	guifg=#D9B559
hi DiffAdd		guibg=#1C5087	guifg=#C0B1AF
hi DiffChange		guibg=#DDB42C	guifg=#725C5A
hi DiffDelete		guibg=#3D0A00	guifg=#C0B1AF
hi DiffText		guibg=#EDD982	guifg=#725C5A
hi EndOfBuffer		guibg=none	guifg=#3b3636
hi ErrorMsg		guibg=#A02C2C	guifg=#C0B1AF
" For vertsplit I only use guifg since I want a thinner border
hi VertSplit 		guibg=none 	guifg=#1F1E1F 	gui=none
hi Folded		guibg=#242D34	guifg=#725C5A
hi FoldedColumn		guibg=#0000ff	guifg=#ff0000
hi IncSearch		guibg=#f3f0f0	guifg=#162C3C
hi LineNr		guibg=#151415	guifg=#2E2524
hi MatchParen		guibg=#353435	guifg=#f3f0f0
hi ModeMsg		guibg=#242D34	guifg=#F3F0F0
hi MoreMsg		guibg=#1F1E1F	guifg=#C0B1AF
hi NonText		guibg=#242D34	guifg=#725C5A
hi Question		guibg=#0000ff	guifg=#ff0000
hi Search		guibg=#285270	guifg=#C0B1AF
hi SpecialKey		guibg=#0000ff	guifg=#ff0000
" For the StatusLine it looks like bg changes text and fg the background
hi StatusLine		guibg=#C0B1AF	guifg=#1F1E1F
hi StatusLineNC		guibg=#725C5A	guifg=#1F1E1F
hi Title		guibg=none	guifg=#D9B559
hi Visual		guibg=#285270	guifg=#C0B1AF
hi VisualNOS		guibg=#0000ff	guifg=#ff0000
hi Menu			guibg=#0000ff	guifg=#ff0000
hi Scrollbar		guibg=#0000ff	guifg=#ff0000
hi Tooltip		guibg=#0000ff	guifg=#ff0000
hi Whitespace		guibg=#0000ff	guifg=#ff0000
hi WildMenu		guibg=#0000ff	guifg=#ff0000


" Syntax Highlighting
" HAPPY-WITH-THESE:
hi Comment		guifg=#725C5A
hi Error		guibg=#A02C2C 	guifg=#C0B1AF
hi Identifier		guifg=#DDBE69	gui=none
hi Statement 		guifg=#D2A637	gui=none
hi String		guifg=#53748D
hi Todo			guibg=#004ECC	guifg=#C0B1AF
hi Type			guifg=#E4D5B0	gui=none 
hi Underlined		guifg=#749BAA

" NEED-LONGER-TESTING:
hi Constant		guifg=#C9A27E 	 	
hi PreProc		guifg=#AE7947
hi Special		guifg=#DDBE69

