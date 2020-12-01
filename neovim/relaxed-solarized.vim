" Relaxed Solarized
" A relaxing dark theme to make your daily computer usage pleasant for your eyes

" Maintainer: 	Tobias Johansson <contact@johansson-tobias.com>
" URL:		    https://github.com/TobiasDev/relaxed-dark/Apps/NeoVim
" Version:	    0.1.5
" Updated:      I believe the basic colors are all 'fixed'

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

" ---------------------------------------------------------------
" APP
" ---------------------------------------------------------------
hi Normal 		    guibg=#001b22 	guifg=#C0B1AF
hi NormalNC 		guibg=none 	    guifg=#676767
hi CursorLine		guibg=#002b36
hi CursorLineNr		guibg=#002b36	guifg=#43715a
hi LineNr		    guibg=#001b22	guifg=#264033
hi Search		    guibg=#005970 	guifg=none
hi SignColumn       guibg=#001b22
hi VertSplit 		guibg=none 	    guifg=#001b22	gui=none
hi Visual		    guibg=#003a49	guifg=none      " Selection box color
hi MatchParen		guibg=#314f61	guifg=none
hi Folded		    guibg=#003c3a	guifg=#C0B1AF
hi EndOfBuffer		guibg=none	    guifg=#43715a
hi PMenu            guibg=#002b36   guifg=#C0B1AF
hi PMenuSel         guibg=#002f3c   guifg=#F2F3E2

" -----------------------------
" DIFF
" -----------------------------
hi DiffAdd		    guibg=none	    guifg=#35d063   gui=bold
hi DiffChange		guibg=none	    guifg=#5ba6dc   gui=bold
hi DiffDelete		guibg=none	    guifg=#8b2922
hi DiffText		    guibg=none	    guifg=#5ba6dc   gui=bold

" -----------------------------
" MESSAGES
" -----------------------------
hi ErrorMsg		    guibg=none	    guifg=#af2500
" ----- TODO for Solarized version -----
hi ModeMsg		    guibg=#242D34	guifg=#F2F3E2
hi MoreMsg		    guibg=#1F1E1F	guifg=#C0B1AF

" ----- TODO for Solarized version -----
hi IncSearch		guibg=#F2F3E2	guifg=#162C3C
hi NonText		    guibg=#242D34	guifg=#725C5A
hi Question		    guibg=#242D34	guifg=#C0B1AF
hi SpecialKey		guibg=#242D34	guifg=#C0B1AF
" For the StatusLine it looks like bg changes text and fg the background
hi StatusLine		guibg=#C0B1AF	guifg=#002b36
hi StatusLineNC		guibg=#725C5A	guifg=#002b36
hi WildMenu		    guibg=#285270	guifg=#F2F3E2

" -----------------------------
" SYNTAX
" -----------------------------
hi Comment		    guifg=#388835

hi Constant		    guifg=#85bdd8

hi Special		    guifg=#9ab4b0

hi Conditional		guifg=#ece6e6
hi Repeat		    guifg=#ece6e6
hi Label		    guifg=#ece6e6

hi Title		    guibg=none	    guifg=#5b8a67   gui=bold
hi Directory		guibg=none 	    guifg=#5b8a67   gui=none

hi Statement 		guifg=#5b8a67 	gui=none
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
hi Cursor 		    guibg=#000000   guifg=#000000
hi CursorIM		    guibg=#000000	guifg=#ffff00
hi VisualNOS	    guibg=#000000	guifg=#ffff00
hi Menu			    guibg=#00FFff	guifg=#ff00ff
hi Scrollbar	    guibg=#FF0000	guifg=#0000ff
hi Tooltip		    guibg=#ff00ff	guifg=#00ff00
hi Whitespace       guibg=#ff0000	guifg=#000000
hi FoldedColumn		guibg=#0000ff	guifg=#ffffff

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
