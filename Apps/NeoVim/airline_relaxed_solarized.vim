" MIT License. Copyright (c) 2013-2020 Bailey Ling et al.
" vim: et ts=2 sts=2 sw=2 tw=80

scriptencoding utf-8

" Airline themes are generated based on the following concepts:
"   * The section of the status line, valid Airline statusline sections are:
"       * airline_a (left most section)
"       * airline_b (section just to the right of airline_a)
"       * airline_c (section just to the right of airline_b)
"       * airline_x (first section of the right most sections)
"       * airline_y (section just to the right of airline_x)
"       * airline_z (right most section)

" For this, the dark.vim, theme, this is defined as
let g:airline#themes#airline_relaxed_solarized#palette = {}

" Each theme must provide an array of such values for each airline section of
" the statusline (airline_a through airline_z).  A convenience function,
" airline#themes#generate_color_map() exists to mirror airline_a/b/c to
" airline_x/y/z, respectively.

" -----------------------------
" DEFAULT
" -----------------------------
let s:bg_filename               = '#002b36'
let s:bg_git                    = '#002b36'
let s:bg_inactive               = '#002b36'

" -----------------------------
" MODES
" -----------------------------
let s:bg_normal                 = '#002b36'
let s:bg_insert                 = '#002b36'
let s:bg_visual                 = '#002b36'
let s:bg_command                = '#002b36'

let s:fg_normal                 = '#518c95'
let s:fg_insert                 = '#C0B1AF'
let s:fg_visual                 = '#006984'
let s:fg_command                = '#9ab4b0'
" -----------------------------
" FONT
" -----------------------------
let s:fg_main                   = '#518c95'
let s:fg_filename               = '#43715a'
let s:fg_inactive               = '#264033'

" -----------------------------
" MESSAGES
" -----------------------------
let s:bg_msg_warning            = '#e27111'
let s:fg_msg_warning            = '#131111'
let s:bg_msg_error              = '#af2500'
let s:fg_msg_error              = '#131111'

" -----------------------------
" Modifications
" -----------------------------
let s:bg_modified               = '#efb62b'
let s:fg_modified               = '#131111'
let s:bg_modified_inactive      = '#cf9810'
let s:fg_modified_inactive      = '#131111'

let s:sec_a_normal              = [s:fg_normal, s:bg_normal, 232, 92, '']
let s:sec_a_insert              = [s:fg_insert, s:bg_insert, 232, 92, '']
let s:sec_a_visual              = [s:fg_visual, s:bg_visual, 232, 92, '']
let s:sec_a_command             = [s:fg_command, s:bg_command, 232, 92, '']
let s:sec_b                     = [s:fg_main, s:bg_git, 255, 238 ]
let s:sec_c                     = [s:fg_filename, s:bg_filename, 255, 238 ]
let s:msg_warning               = [s:fg_msg_warning, s:bg_msg_warning, 232, 92, '']
let s:msg_warning_modified      = [s:fg_msg_warning, s:bg_msg_warning, 232, 92, '']
let s:msg_error                 = [s:fg_msg_error, s:bg_msg_error, 232, 160]
let s:msg_error_modified        = [s:fg_msg_error, s:bg_msg_error, 232, 160]
let s:inactive                  = [s:fg_inactive, s:bg_inactive, 239, 235, '']
let s:airline_modified          = {'airline_c':  [s:fg_modified, s:bg_modified, 255, 53, ''],}
let s:airline_inactive_modified = {'airline_c':  [s:fg_modified_inactive, s:bg_modified_inactive, 255, 53, ''],}

" ----------------- DEFAULT THEME -----------------
let g:airline#themes#airline_relaxed_solarized#palette.normal               = airline#themes#generate_color_map(s:sec_a_normal, s:sec_b, s:sec_c)
let g:airline#themes#airline_relaxed_solarized#palette.normal_modified      = s:airline_modified
let g:airline#themes#airline_relaxed_solarized#palette.insert               = airline#themes#generate_color_map(s:sec_a_insert, s:sec_b, s:sec_c)
let g:airline#themes#airline_relaxed_solarized#palette.terminal             = airline#themes#generate_color_map(s:sec_a_insert, s:sec_b, s:sec_c)
let g:airline#themes#airline_relaxed_solarized#palette.insert_modified      = s:airline_modified
let g:airline#themes#airline_relaxed_solarized#palette.visual               = airline#themes#generate_color_map(s:sec_a_visual, s:sec_b, s:sec_c)
let g:airline#themes#airline_relaxed_solarized#palette.visual_modified      = s:airline_modified
let g:airline#themes#airline_relaxed_solarized#palette.commandline          = airline#themes#generate_color_map(s:sec_a_command, s:sec_b, s:sec_c)
let g:airline#themes#airline_relaxed_solarized#palette.commandline_modified = s:airline_modified
let g:airline#themes#airline_relaxed_solarized#palette.inactive             = airline#themes#generate_color_map(s:inactive, s:inactive, s:inactive)
let g:airline#themes#airline_relaxed_solarized#palette.inactive_modified    = s:airline_inactive_modified
" ------------ THEME FOR WARNINGS AND ERRORS ------------
let g:airline#themes#airline_relaxed_solarized#palette.normal.airline_warning          = s:msg_warning
let g:airline#themes#airline_relaxed_solarized#palette.normal_modified.airline_warning = s:msg_warning_modified
let g:airline#themes#airline_relaxed_solarized#palette.normal.airline_error            = s:msg_error
let g:airline#themes#airline_relaxed_solarized#palette.normal_modified.airline_error   = s:msg_error_modified
let g:airline#themes#airline_relaxed_solarized#palette.insert.airline_warning          = s:msg_warning
let g:airline#themes#airline_relaxed_solarized#palette.insert_modified.airline_warning = s:msg_warning_modified
let g:airline#themes#airline_relaxed_solarized#palette.insert.airline_error            = s:msg_error
let g:airline#themes#airline_relaxed_solarized#palette.insert_modified.airline_error   = s:msg_error_modified
let g:airline#themes#airline_relaxed_solarized#palette.visual.airline_warning          = s:msg_warning
let g:airline#themes#airline_relaxed_solarized#palette.visual_modified.airline_warning = s:msg_warning_modified
let g:airline#themes#airline_relaxed_solarized#palette.visual.airline_error            = s:msg_error
let g:airline#themes#airline_relaxed_solarized#palette.visual_modified.airline_error   = s:msg_error_modified
let g:airline#themes#airline_relaxed_solarized#palette.terminal.airline_warning        = s:msg_warning
let g:airline#themes#airline_relaxed_solarized#palette.terminal.airline_error          = s:msg_error

" Accents are used to give parts within a section a slightly different look or
" color. Here we are defining a "red" accent, which is used by the 'readonly'
" part by default. Only the foreground colors are specified, so the background
" colors are automatically extracted from the underlying section colors. What
" this means is that regardless of which section the part is defined in, it
" will be red instead of the section's foreground color. You can also have
" multiple parts with accents within a section.
let g:airline#themes#airline_relaxed_solarized#palette.accents = {
      \ 'red': [ '#ff0000' , '' , 160 , ''  ]
      \ }
