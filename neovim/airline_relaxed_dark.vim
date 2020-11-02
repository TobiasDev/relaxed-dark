" MIT License.
scriptencoding utf-8

" Airline themes are generated based on the following concepts:
"   * The section of the status line, valid Airline statusline sections are:
"       * airline_a (left most section)
"       * airline_b (section just to the right of airline_a)
"       * airline_c (section just to the right of airline_b)
"       * airline_x (first section of the right most sections)
"       * airline_y (section just to the right of airline_x)
"       * airline_z (right most section)

let g:airline#themes#airline_relaxed_dark#palette = {}

" Each theme must provide an array of such values for each airline section of
" the statusline (airline_a through airline_z).  A convenience function,
" airline#themes#generate_color_map() exists to mirror airline_a/b/c to
" airline_x/y/z, respectively.

let s:bg_second                 = '#1F1E1F'
let s:bg_inactive               = '#1D1F25'
let s:bg_git                    = '#4A3C3B'
let s:bg_normal                 = '#2E2424'
let s:bg_insert                 = '#423939'
let s:bg_visual                 = '#6C6565'
let s:bg_command                = '#6C6565'
let s:bg_msg_warning            = '#FFE044'
let s:bg_msg_warning_modified   = '#ac9000 '
let s:bg_msg_error              = '#A02C2C'
let s:bg_msg_error_modified     = '#401111'
let s:bg_modified               = '#FFA91F'
let s:bg_modified_inactive      = '#332106'

let s:fg_main                   = '#C0B1AF'
let s:fg_dark                   = '#131111'
let s:fg_inactive               = '#3B3636'

let s:sec_a_normal              = [s:fg_main, s:bg_normal, 232, 92, '']
let s:sec_a_insert              = [s:fg_main, s:bg_insert, 232, 92, '']
let s:sec_a_visual              = [s:fg_main, s:bg_visual, 232, 92, '']
let s:sec_a_command             = [s:fg_main, s:bg_command, 232, 92, '']
let s:sec_b                     = [s:fg_main, s:bg_git, 255, 238 ]
let s:sec_c                     = [s:fg_main, s:bg_second, 255, 238 ]
let s:msg_warning               = [s:fg_dark, s:bg_msg_warning, 232, 92, '']
let s:msg_warning_modified      = [s:fg_dark, s:bg_msg_warning_modified, 232, 92, '']
let s:msg_error                 = [s:fg_dark, s:bg_msg_error, 232, 160]
let s:msg_error_modified        = [s:fg_dark, s:bg_msg_error_modified, 232, 160]
let s:inactive                  = [s:fg_inactive, s:bg_inactive, 239, 235, '']
let s:airline_modified          = {'airline_c':  [s:fg_dark, s:bg_modified, 255, 53, ''],}
let s:airline_inactive_modified = {'airline_c':  [s:fg_dark, s:bg_modified_inactive, 255, 53, ''],}

" ----------------- DEFAULT THEME -----------------
let g:airline#themes#airline_relaxed_dark#palette.normal               = airline#themes#generate_color_map(s:sec_a_normal, s:sec_b, s:sec_c)
let g:airline#themes#airline_relaxed_dark#palette.normal_modified      = s:airline_modified
let g:airline#themes#airline_relaxed_dark#palette.insert               = airline#themes#generate_color_map(s:sec_a_insert, s:sec_b, s:sec_c)
let g:airline#themes#airline_relaxed_dark#palette.terminal             = airline#themes#generate_color_map(s:sec_a_insert, s:sec_b, s:sec_c)
let g:airline#themes#airline_relaxed_dark#palette.insert_modified      = s:airline_modified
let g:airline#themes#airline_relaxed_dark#palette.visual               = airline#themes#generate_color_map(s:sec_a_visual, s:sec_b, s:sec_c)
let g:airline#themes#airline_relaxed_dark#palette.visual_modified      = s:airline_modified
let g:airline#themes#airline_relaxed_dark#palette.commandline          = airline#themes#generate_color_map(s:sec_a_command, s:sec_b, s:sec_c)
let g:airline#themes#airline_relaxed_dark#palette.commandline_modified = s:airline_modified
let g:airline#themes#airline_relaxed_dark#palette.inactive             = airline#themes#generate_color_map(s:inactive, s:inactive, s:inactive)
let g:airline#themes#airline_relaxed_dark#palette.inactive_modified    = s:airline_inactive_modified
" ------------ THEME FOR WARNINGS AND ERRORS ------------
let g:airline#themes#airline_relaxed_dark#palette.normal.airline_warning          = s:msg_warning
let g:airline#themes#airline_relaxed_dark#palette.normal_modified.airline_warning = s:msg_warning_modified
let g:airline#themes#airline_relaxed_dark#palette.normal.airline_error            = s:msg_error
let g:airline#themes#airline_relaxed_dark#palette.normal_modified.airline_error   = s:msg_error_modified
let g:airline#themes#airline_relaxed_dark#palette.insert.airline_warning          = s:msg_warning
let g:airline#themes#airline_relaxed_dark#palette.insert_modified.airline_warning = s:msg_warning_modified
let g:airline#themes#airline_relaxed_dark#palette.insert.airline_error            = s:msg_error
let g:airline#themes#airline_relaxed_dark#palette.insert_modified.airline_error   = s:msg_error_modified
let g:airline#themes#airline_relaxed_dark#palette.visual.airline_warning          = s:msg_warning
let g:airline#themes#airline_relaxed_dark#palette.visual_modified.airline_warning = s:msg_warning_modified
let g:airline#themes#airline_relaxed_dark#palette.visual.airline_error            = s:msg_error
let g:airline#themes#airline_relaxed_dark#palette.visual_modified.airline_error   = s:msg_error_modified
let g:airline#themes#airline_relaxed_dark#palette.terminal.airline_warning        = s:msg_warning
let g:airline#themes#airline_relaxed_dark#palette.terminal.airline_error          = s:msg_error

" Accents are used to give parts within a section a slightly different look or
" color. Here we are defining a "red" accent, which is used by the 'readonly'
" part by default. Only the foreground colors are specified, so the background
" colors are automatically extracted from the underlying section colors. What
" this means is that regardless of which section the part is defined in, it
" will be red instead of the section's foreground color. You can also have
" multiple parts with accents within a section.
let g:airline#themes#airline_relaxed_dark#palette.accents = {
      \ 'red': [ '#ff0000' , '' , 160 , ''  ]
      \ }
