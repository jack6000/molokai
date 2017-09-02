" Vim color file
"
" Author: Tomas Restrepo <tomas@winterdom.com>
" https://github.com/tomasr/molokai
"
" Note: Based on the Monokai theme for TextMate
" by Wimer Hazenberg and its darker variant
" by Hamish Stuart Macpherson
"

hi clear

if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="molok"

let s:red       = '#fb2652'
let s:darkred   = '#1e0010'
let s:gray      = '#9f9f9f'
let s:darkgray  = '#232526'
let s:green     = '#a6d22e'
let s:violet    = '#ae81ff'
"let s:yellow1   = '#e6db74'
let s:yellow1   = '#ffd75f'
"let s:yellow2   = '#ffe792'
let s:yellow2   = '#ffd75f'
let s:black     = '#000000'
let s:white1    = '#f8f8f0'
let s:white2    = '#ffffff'
let s:orange1   = '#fd971f'
let s:orange2   = '#ef5939'
let s:cyan      = '#66d9ef'
let s:beige     = '#c4be89'

exe 'hi Conditionnal    guifg=' . s:red
exe 'hi ErrorMsg        guifg=' . s:red . ' guibg=' . s:darkgray
exe 'hi Keyword         guifg=' . s:red . ' gui=bold'
exe 'hi Operator        guifg=' . s:red
exe 'hi Repeat          guifg=' . s:red . ' gui=bold'
exe 'hi SpecialChar     guifg=' . s:red . ' gui=bold'
exe 'hi Statement       guifg=' . s:red . ' gui=bold'
exe 'hi Tag             guifg=' . s:red . ' gui=italic'

exe 'hi Directory       guifg=' . s:green
exe 'hi Exception       guifg=' . s:green
exe 'hi Function        guifg=' . s:green
exe 'hi PreCondit       guifg=' . s:green . ' gui=bold'
exe 'hi PreProc         guifg=' . s:green
exe 'hi SignColumn      guifg=' . s:green . ' guibg=' . s:darkgray

exe 'hi Boolean         guifg=' . s:violet
exe 'hi Number          guifg=' . s:violet
exe 'hi Constant        guifg=' . s:violet
exe 'hi Float           guifg=' . s:violet

exe 'hi Character       guifg=' . s:yellow1
exe 'hi String          guifg=' . s:violet
exe 'hi Error           guifg=' . s:yellow1 . ' guibg=' . s:darkred
exe 'hi Label           guifg=' . s:yellow1 . ' gui=none'
exe 'hi ModeMsg         guifg=' . s:yellow1
exe 'hi MoreMsg         guifg=' . s:yellow1

exe 'hi Cursor          guifg=' . s:black . ' guibg=' . s:white1
exe 'hi iCursor         guifg=' . s:black . ' guibg=' . s:white1
exe 'hi MatchParen      guifg=' . s:black . ' guibg=' . s:orange1 . ' gui=bold'
exe 'hi Search          guifg=' . s:black . ' guibg=' . s:yellow2

exe 'hi Define          guifg=' . s:cyan
exe 'hi SpecialKey      guifg=' . s:cyan . ' gui=italic'
exe 'hi Pmenu           guifg=' . s:cyan . ' guibg='. s:black
exe 'hi PmenuThumb      guifg=' . s:cyan
exe 'hi Question        guifg=' . s:cyan
exe 'hi Special         guifg=' . s:cyan . ' guibg=bg gui=italic'
exe 'hi Structure       guifg=' . s:cyan
exe 'hi Typedef         guifg=' . s:cyan
exe 'hi Type            guifg=' . s:cyan . ' gui=none'
exe 'hi WildMenu        guifg=' . s:cyan . ' guibg='. s:black

exe 'hi Identifier      guifg=' . s:orange1
exe 'hi StorageClass    guifg=' . s:orange1
exe 'hi CursorLineNr    guifg=' . s:orange1 . ' gui=none'

exe 'hi Debug           guifg=' . s:gray . ' gui=bold'
exe 'hi Delimiter       guifg=' . s:gray
exe 'hi SpecialComment  guifg=' . s:gray . ' gui=bold'

exe 'hi IncSearch       guifg=' . s:beige . ' guibg=' . s:black
exe 'hi Macro           guifg=' . s:beige

exe 'hi Title           guifg=' . s:orange2

exe 'hi Todo            guifg=' . s:white2 . ' guibg=bg gui=bold'

exe 'hi PmenuSel        guibg=' . s:gray
exe 'hi PmenuSbar       guibg=' . s:black
"hi Boolean         guifg=#AE81FF
"hi Character       guifg=#E6DB74
"hi Number          guifg=#AE81FF
"hi String          guifg=#E6DB74
"hi Conditional     guifg=#FB2652               gui=bold
"hi Constant        guifg=#AE81FF               gui=bold
"hi Cursor          guifg=#000000 guibg=#F8F8F0
"hi iCursor         guifg=#000000 guibg=#F8F8F0
"hi Debug           guifg=#BCA3A3               gui=bold
"hi Define          guifg=#66D9EF
"hi Delimiter       guifg=#8F8F8F
hi DiffAdd                       guibg=#13354A
hi DiffChange      guifg=#89807D guibg=#4C4745
hi DiffDelete      guifg=#960050 guibg=#1E0010
hi DiffText                      guibg=#4C4745 gui=italic,bold


"hi Directory       guifg=#A6D22E               gui=bold
"hi Error           guifg=#E6DB74 guibg=#1E0010
"hi ErrorMsg        guifg=#FB2652 guibg=#232526 gui=bold
"hi Exception       guifg=#A6D22E               gui=bold
"hi Float           guifg=#AE81FF
hi FoldColumn      guifg=#465457 guibg=#000000
hi Folded          guifg=#465457 guibg=#000000
"hi Function        guifg=#A6D22E
"hi Identifier      guifg=#FD971F
hi Ignore          guifg=#808080 guibg=bg
"hi IncSearch       guifg=#C4BE89 guibg=#000000

"hi Keyword         guifg=#FB2652               gui=bold
"hi Label           guifg=#E6DB74               gui=none
"hi Macro           guifg=#C4BE89
"hi SpecialKey      guifg=#66D9EF               gui=italic

"hi MatchParen      guifg=#000000 guibg=#FD971F gui=bold
"hi ModeMsg         guifg=#E6DB74
"hi MoreMsg         guifg=#E6DB74
"hi Operator        guifg=#FB2652

" complete menu
"hi Pmenu           guifg=#66D9EF guibg=#000000
"hi PmenuSel                      guibg=#808080
"hi PmenuSbar                     guibg=#080808
"hi PmenuThumb      guifg=#66D9EF

"hi PreCondit       guifg=#A6D22E               gui=bold
"hi PreProc         guifg=#A6D22E
"hi Question        guifg=#66D9EF
"hi Repeat          guifg=#FB2652               gui=bold
"hi Search          guifg=#000000 guibg=#FFE792
" marks
"hi SignColumn      guifg=#A6D22E guibg=#232526
"hi SpecialChar     guifg=#FB2652               gui=bold
"hi SpecialComment  guifg=#7E8E91               gui=bold
"hi Special         guifg=#66D9EF guibg=bg      gui=italic
if has("spell")
    hi SpellBad    guisp=#FF0000 gui=undercurl
    hi SpellCap    guisp=#7070F0 gui=undercurl
    hi SpellLocal  guisp=#70F0F0 gui=undercurl
    hi SpellRare   guisp=#FFFFFF gui=undercurl
endif
"hi Statement       guifg=#FB2652               gui=bold
hi StatusLine      guifg=#455354 guibg=fg
hi StatusLineNC    guifg=#808080 guibg=#080808
"hi StorageClass    guifg=#FD971F
"hi Structure       guifg=#66D9EF
"hi Tag             guifg=#FB2652               gui=italic
"hi Title           guifg=#ef5939
"hi Todo            guifg=#FFFFFF guibg=bg      gui=bold

"hi Typedef         guifg=#66D9EF
"hi Type            guifg=#66C9EF               gui=none
hi Underlined      guifg=#808080               gui=underline

hi VertSplit       guifg=#808080 guibg=#080808 gui=bold
hi VisualNOS                     guibg=#403D3D
hi Visual                        guibg=#403D3D
hi WarningMsg      guifg=#FFFFFF guibg=#333333 gui=bold
"hi WildMenu        guifg=#66D9EF guibg=#000000

hi TabLineFill     guifg=#1B1D1E guibg=#1B1D1E
hi TabLine         guibg=#1B1D1E guifg=#808080 gui=none

hi Normal          guifg=#F8F8F2 guibg=#1B1D1E
hi Comment         guifg=#7E8E91                gui=italic
hi CursorLine                    guibg=#293739
"hi CursorLineNr    guifg=#FD971F               gui=none
hi CursorColumn                  guibg=#293739
hi ColorColumn                   guibg=#232526
hi LineNr          guifg=#566467 guibg=#232526
hi NonText         guifg=#465457


" Must be at the end, because of ctermbg=234 bug.
" https://groups.google.com/forum/#!msg/vim_dev/afPqwAFNdrU/nqh6tOM87QUJ
set background=dark
