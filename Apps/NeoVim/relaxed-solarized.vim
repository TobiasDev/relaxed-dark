" Relaxed Solarized
" A relaxing dark theme to make your daily computer usage pleasant for your eyes

" Maintainer: 	Tobias Johansson <contact@johansson-tobias.com>
" URL:		    https://github.com/TobiasDev/relaxed-dark/Apps/NeoVim
" Version:	    0.1.1
" Updated:      Trying to get "proper" coding colors

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

let g:colors_name = "relaxed-solarized"

" App colors
" BG 0: #001b22
" BG 1: #002b36
" BG 2: #002f3c

" FG 0: #C0B1AF
"

hi Normal 		    guibg=#001b22 	guifg=#C0B1AF
" I'm currently not sure what "Cursor, guifg" changes
hi Cursor 		    guifg=#C0B1AF
hi CursorLine		guibg=#002b36
hi CursorLineNr		guibg=#002b36	guifg=#43715a
hi LineNr		    guibg=#001b22	guifg=#264033
" For vertsplit I only use guifg since I want a thinner border
hi Search		    guibg=#003a49	guifg=none
hi SignColumn       guibg=#002b36   gui=none
hi VertSplit 		guibg=none 	    guifg=#002b36 	gui=none
hi Visual		    guibg=#003a49	guifg=none      " For "Visual" mode, the selection box color

" Diff colors
hi DiffAdd		    guibg=#203426	guifg=none
hi DiffChange		guibg=#183347	guifg=none
hi DiffDelete		guibg=#331917	guifg=none
hi DiffText		    guibg=#183347	guifg=none

" NOT CONVERTED COLORS
hi Directory		guibg=none 	    guifg=#D9B559
hi EndOfBuffer		guibg=none	    guifg=#264033
hi ErrorMsg		    guibg=#A02C2C	guifg=#C0B1AF
hi Folded		    guibg=#242D34	guifg=#725C5A
hi FoldedColumn		guibg=#0000ff	guifg=#ff0000
hi IncSearch		guibg=#F2F3E2	guifg=#162C3C
hi MatchParen		guibg=#453736	guifg=#F2F3E2
hi ModeMsg		    guibg=#242D34	guifg=#F2F3E2
hi MoreMsg		    guibg=#1F1E1F	guifg=#C0B1AF
hi NonText		    guibg=#242D34	guifg=#725C5A
hi Question		    guibg=#242D34	guifg=#C0B1AF
hi SpecialKey		guibg=#242D34	guifg=#C0B1AF

" For the StatusLine it looks like bg changes text and fg the background
hi StatusLine		guibg=#C0B1AF	guifg=#1F1E1F
hi StatusLineNC		guibg=#725C5A	guifg=#1F1E1F
hi Title		    guibg=none	    guifg=#D9B559
hi WildMenu		    guibg=#285270	guifg=#F2F3E2
hi PMenu            guibg=#1F1E1F   guifg=#C0B1AF
hi PMenuSel         guibg=#4A3C3B   guifg=#F2F3E2

" I'm not sure what what these changes
hi CursorIM		    guibg=#0000ff	guifg=#ff0000
hi VisualNOS	    guibg=#00FF00	guifg=#ff0000
hi Menu			    guibg=#FF00FF	guifg=#ff0000
hi Scrollbar	    guibg=#FF0000	guifg=#ff0000
hi Tooltip		    guibg=#ff00ff	guifg=#ff0000
hi Whitespace       guibg=#ff0000	guifg=#ff0000

" Syntax Highlighting
" """""""""" Updated for Solarized version """"""""""
hi Comment		    guifg=#43725a

" """""""""" Not updated for Solarized version """"""""""
hi Constant		    guifg=#3889b0
hi Special		    guifg=#629370
hi Statement 		guifg=#A38F71 	gui=none
hi Conditional		guifg=#713e00
hi Repeat		    guifg=#713e00
hi Label		    guifg=#00845e
hi Operator		    guifg=#00845e
hi Keyword		    guifg=#00845e
hi Exception		guifg=#00845e
hi Identifier		guifg=#00845e	gui=none
hi Type			    guifg=#B6A790	gui=none
hi Error		    guibg=#A02C2C	guifg=#D9AAAA
hi Todo			    guibg=#004ECC	guifg=#C0B1AF
hi Underlined		guifg=#749BAA

" NEED-LONGER-TESTING:
hi PreProc		    guifg=#00845e
