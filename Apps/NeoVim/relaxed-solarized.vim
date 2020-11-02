" Relaxed Solarized
" A relaxing dark theme to make your daily computer usage pleasant for your eyes

" Maintainer: 	Tobias Johansson <contact@johansson-tobias.com>
" URL:		    https://github.com/TobiasDev/relaxed-dark/Apps/NeoVim
" Version:	    0.1.4
" Updated:      Updating tons of colors

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

" ---------------------------------------------------------------
" APP
" ---------------------------------------------------------------
hi Normal 		    guibg=#001b22 	guifg=#C0B1AF
hi CursorLine		guibg=#002b36
hi CursorLineNr		guibg=#002b36	guifg=#43715a
hi LineNr		    guibg=#001b22	guifg=#264033
hi Search		    guibg=#003a49	guifg=none
hi SignColumn       guibg=#002b36
hi VertSplit 		guibg=none 	    guifg=#001b22	gui=none
hi Visual		    guibg=#003a49	guifg=none      " Selection box color
hi MatchParen		guibg=#314f61	guifg=none

" -----------------------------
" DIFF
" -----------------------------
hi DiffAdd		    guibg=none	    guifg=#2ab453
hi DiffChange		guibg=none	    guifg=#3b94d5
hi DiffDelete		guibg=none	    guifg=#8b2922
hi DiffText		    guibg=none	    guifg=#3b94d5

" -----------------------------
" MESSAGES
" -----------------------------
hi ErrorMsg		    guibg=none	    guifg=#af2500
" ----- TODO for Solarized version -----
hi ModeMsg		    guibg=#242D34	guifg=#F2F3E2
hi MoreMsg		    guibg=#1F1E1F	guifg=#C0B1AF

" ----- TODO for Solarized version -----
hi Directory		guibg=none 	    guifg=#D9B559
hi EndOfBuffer		guibg=none	    guifg=#264033
hi Folded		    guibg=#242D34	guifg=#725C5A
hi FoldedColumn		guibg=#0000ff	guifg=#ff0000
hi IncSearch		guibg=#F2F3E2	guifg=#162C3C
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

" -----------------------------
" SYNTAX
" -----------------------------
hi Comment		    guifg=#43725a

hi Constant		    guifg=#85bdd8

hi Special		    guifg=#9ab4b0

hi Conditional		guifg=#ece6e6
hi Repeat		    guifg=#ece6e6
hi Label		    guifg=#ece6e6

hi Statement 		guifg=#5b8a67 	gui=none " #A38F71
hi Operator		    guifg=#5b8a67
hi Keyword		    guifg=#5b8a67
hi Exception		guifg=#5b8a67
hi Identifier		guifg=#5b8a67	gui=none
hi PreProc		    guifg=#5b8a67

hi Type			    guifg=#518c95	gui=none

hi Error		    guibg=none	    guifg=#8b2922   gui=bold
hi Todo			    guibg=none	    guifg=#00db2b   gui=bold
hi Underlined		guibg=none      guifg=#458add   gui=underline

" -----------------------------
" NOT SURE WHERE THESE COLORS ARE USED
" -----------------------------
hi Cursor 		    guibg=#0000FF   guifg=#FF00FF
hi CursorIM		    guibg=#0000ff	guifg=#ff0000
hi VisualNOS	    guibg=#00FF00	guifg=#ff0000
hi Menu			    guibg=#FF00FF	guifg=#ff0000
hi Scrollbar	    guibg=#FF0000	guifg=#ff0000
hi Tooltip		    guibg=#ff00ff	guifg=#ff0000
hi Whitespace       guibg=#ff0000	guifg=#ff0000

" ---------------------------------------------------------------
" PLUGINS
" ---------------------------------------------------------------
" -----------------------------
" COC
" -----------------------------
hi CocErrorSign     guibg=#2c0d0b   guifg=#8b2922   gui=bold
hi CocWarningSign   guibg=#0000ff   gui=bold

" -----------------------------
" SIGNIFY
" -----------------------------
hi SignifySignAdd    guibg=#002f3c  guifg=#2ab453   gui=bold
hi SignifySignDelete guibg=#002f3c  guifg=#8b2922   gui=bold
hi SignifySignChange guibg=#002f3c  guifg=#3b94d5   gui=bold
