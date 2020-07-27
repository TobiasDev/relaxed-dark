" ============================================================================= 
" Filename: autoload/lightline/colorscheme/relaxed_dark.vim
" Author: TobiasDev (Tobias Johansson) 
" License: MIT License
" Last Change: 2020/07/27 
" =============================================================================
let s:bgMain = [ '#121317', 235]
let s:bgSecond = [ '#1F1E1F', 235]
let s:bgThird = [ '#242D34', 235]
let s:bgInactive = [ '#1D1F25', 209]
let s:bgGit = [ '#4A3C3B', 209]
let s:bgRight = [ '#353435', 209]
let s:bgNormal = [ '#2E2424', 209]
let s:bgInsert = [ '#423939', 209]
let s:bgVisual = [ '#6C6565', 209]

let s:fgMain = [ '#C0B1AF', 252]
let s:fgInactive = ['#3B3636', 209]

let s:bgDarkRed = ['#401111', 203]
let s:bgDarkYellow = ['#F7CE00', 203]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
" FG, BG
let s:p.normal.left = [ [ s:fgMain, s:bgNormal ], [ s:fgMain, s:bgGit ] ]
let s:p.normal.right = [ [ s:fgMain, s:bgGit ], [ s:fgMain, s:bgGit ] ]
let s:p.normal.middle = [ [ s:fgInactive, s:bgSecond ] ]
let s:p.normal.error = [ [ s:fgMain, s:bgDarkRed ] ]
let s:p.normal.warning = [ [ s:fgMain, s:bgDarkYellow ] ]
let s:p.insert.left = [ [ s:fgMain, s:bgInsert ], [ s:fgMain, s:bgGit] ]
let s:p.visual.left = [ [ s:fgMain, s:bgVisual ], [ s:fgMain, s:bgGit ] ]

let s:p.inactive.right = [ [ s:fgInactive, s:bgInactive ], [ s:fgInactive, s:bgInactive ] ]
let s:p.inactive.left =  [ [ s:fgInactive, s:bgInactive ], [ s:fgInactive, s:bgInactive ] ]
let s:p.inactive.middle = [ [ s:fgInactive, s:bgInactive ] ]

let g:lightline#colorscheme#relaxed_dark#palette = lightline#colorscheme#flatten(s:p)
