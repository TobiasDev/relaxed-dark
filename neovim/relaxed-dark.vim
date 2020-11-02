" Relaxed Dark
" A relaxing dark theme to make your daily computer usage pleasant for your eyes

" Maintainer: 	Tobias Johansson <contact@johansson-tobias.com>
" URL:		    https://github.com/TobiasDev/relaxed-dark/Apps/NeoVim
" Version:	    0.2.2
" Updated:      Added some plugin-specific colors

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
hi Normal 		    guibg=#121317 	guifg=#C0B1AF   ctermbg=233 ctermfg=220
" I'm currently not sure what "Cursor, guifg" changes
hi Cursor 		    guifg=#C0B1AF	guifg=#ff0000   ctermbg=26  ctermfg=137
" I'm not sure what "CursorIM" changes
hi CursorIM		    guibg=#0000ff	guifg=#ff0000
hi CursorLine		guibg=#1F1E1F	ctermbg=178     ctermfg=233
hi CursorLineNr		guibg=none	    guifg=#725C5A
hi Directory		guibg=none 	    guifg=#D9B559
hi DiffAdd		    guibg=#1C5087	guifg=#C0B1AF
hi DiffChange		guibg=#DDB42C	guifg=#725C5A
hi DiffDelete		guibg=#3D0A00	guifg=#C0B1AF
hi DiffText		    guibg=#EDD982	guifg=#725C5A
hi EndOfBuffer		guibg=none	    guifg=#3b3636
hi ErrorMsg		    guibg=#A02C2C	guifg=#C0B1AF
" For vertsplit I only use guifg since I want a thinner border
hi VertSplit 		guibg=none 	    guifg=#1F1E1F 	gui=none
hi Folded		    guibg=#242D34	guifg=#725C5A
hi FoldedColumn		guibg=#0000ff	guifg=#ff0000
hi IncSearch		guibg=#F2F3E2	guifg=#162C3C
hi LineNr		    guibg=#151415	guifg=#2E2524
hi MatchParen		guibg=#453736	guifg=#F2F3E2
hi ModeMsg		    guibg=#242D34	guifg=#F2F3E2
hi MoreMsg		    guibg=#1F1E1F	guifg=#C0B1AF
hi NonText		    guibg=#242D34	guifg=#725C5A
hi Question		    guibg=#242D34	guifg=#C0B1AF
hi Search		    guibg=#4A3C3B	guifg=#C0B1AF
hi SpecialKey		guibg=#242D34	guifg=#C0B1AF
" For the StatusLine it looks like bg changes text and fg the background
hi StatusLine		guibg=#C0B1AF	guifg=#1F1E1F
hi StatusLineNC		guibg=#725C5A	guifg=#1F1E1F
hi Title		    guibg=none	    guifg=#D9B559
hi Visual		    guibg=#4A3C3B	guifg=#C0B1AF
hi VisualNOS	    guibg=#00FFFF	guifg=#ff0000
hi Menu			    guibg=#FF00FF	guifg=#ff0000
hi Scrollbar	    guibg=#00ffff	guifg=#ff0000
hi Tooltip		    guibg=#ff00ff	guifg=#ff0000
hi Whitespace       guibg=#ff0000	guifg=#ff0000
hi WildMenu		    guibg=#285270	guifg=#F2F3E2
hi PMenu            guibg=#1F1E1F   guifg=#C0B1AF
hi PMenuSel         guibg=#4A3C3B   guifg=#F2F3E2

" Syntax Highlighting
" HAPPY-WITH-THESE:
hi Comment		    guifg=#5B4948   ctermfg=233
hi Constant		    guifg=#6589A4
hi Special		    guifg=#629370
hi Statement 		guifg=#A38F71 	gui=none
hi Conditional		guifg=#E78A67
hi Repeat		    guifg=#E78A67
hi Label		    guifg=#9E82B0
hi Operator		    guifg=#9E82B0
hi Keyword		    guifg=#9E82B0
hi Exception		guifg=#9E82B0
hi Identifier		guifg=#9E82B0	gui=none
hi Type			    guifg=#B6A790	gui=none
hi Error		    guibg=#A02C2C	guifg=#D9AAAA
hi Todo			    guibg=#004ECC	guifg=#C0B1AF
hi Underlined		guifg=#749BAA

" NEED-LONGER-TESTING:
hi PreProc		    guifg=#9E82B0

 highlight SignColumn guibg=#1F1E1F gui=NONE
" Make background color transparent for git changes
 hi SignifySignAdd guibg=#242D34
 hi SignifySignDelete guibg=#242D34
 hi SignifySignChange guibg=#242D34

 " Highlight git change signs
 hi SignifySignAdd guifg=#FFA91F
 hi SignifySignDelete guifg=#F63C17
 hi SignifySignChange guifg=#FFA91F
