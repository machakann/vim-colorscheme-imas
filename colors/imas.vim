"------------------------------------------------------------
" Name:   imas.vim
" Description: Vim colorscheme inspired by IDOLM@STER.
" Maintainer: machakann
"------------------------------------------------------------

highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "imas"

"*** highlight groups (:h highlight-groups) ***"
highlight Conceal           guifg=#aececb   guibg=#727272   gui=NONE
highlight Cursor            guifg=#ffffff   guibg=#000000   gui=NONE
highlight CursorIM          guifg=#ffffff   guibg=#f29047   gui=NONE
highlight CursorLine        guifg=NONE      guibg=#e2ffb9   gui=NONE
highlight Directory         guifg=#b51d66   guibg=NONE      gui=NONE
highlight DiffAdd           guifg=NONE      guibg=#cdffcd   gui=NONE
highlight DiffChange        guifg=NONE      guibg=#ffedcd   gui=NONE
highlight DiffDelete        guifg=NONE      guibg=#ffcdcd   gui=NONE
highlight DiffText          guifg=NONE      guibg=#e6e6e6   gui=NONE
highlight ErrorMsg          guifg=#ff0000   guibg=NONE      gui=NONE
highlight Folded            guifg=#dddddd   guibg=#254cf7   gui=NONE
highlight FoldColumn        guifg=#dddddd   guibg=#254cf7   gui=NONE
highlight IncSearch         guifg=NONE      guibg=#90fc96   gui=NONE
highlight LineNr            guifg=#dddddd   guibg=#254cf7   gui=NONE
highlight CursorLineNr      guifg=#ffffff   guibg=#254cf7   gui=bold
highlight ModeMsg           guifg=#f29047   guibg=NONE      gui=NONE
highlight MoreMsg           guifg=#727272   guibg=#fcef8c   gui=NONE
highlight NonText           guifg=#e0e0e0   guibg=NONE      gui=NONE
highlight Normal            guifg=#474757   guibg=#ffffff   gui=NONE
highlight Pmenu             guifg=#008e46   guibg=#caf177   gui=NONE
highlight PmenuSel          guifg=#caf177   guibg=#008e46   gui=NONE
highlight PmenuSbar         guifg=#008e46   guibg=#caf177   gui=NONE
highlight PmenuThumb        guifg=#caf177   guibg=#008e46   gui=NONE
highlight Question          guifg=#0775c4   guibg=NONE      gui=NONE
highlight Search            guifg=NONE      guibg=#fcef8c   gui=NONE
highlight SignColumn        guifg=#dddddd   guibg=#254cf7   gui=NONE
highlight SpecialKey        guifg=#ffff99   guibg=NONE      gui=NONE
highlight StatusLine        guifg=#ffffff   guibg=#f72534   gui=NONE
highlight StatusLineNC      guifg=#000000   guibg=#dddddd   gui=NONE
highlight TabLine           guifg=#727272   guibg=#f3f3f3   gui=NONE
highlight TabLineSel        guifg=#000000   guibg=#f3f3f3   gui=bold
highlight TabLineFill       guifg=NONE      guibg=#919191   gui=NONE
highlight Title             guifg=#f70f1f   guibg=NONE      gui=NONE
highlight VertSplit         guifg=#dddddd   guibg=#254cf7   gui=NONE
highlight Visual            guifg=NONE      guibg=#c2ff59   gui=NONE
highlight WarningMsg        guifg=#464b4f   guibg=#ffea69   gui=NONE
highlight WildMenu          guifg=#f72534   guibg=#fdcfd2   gui=NONE

"*** Syntax groups (:h group - name) ***"
highlight Comment           guifg=#aececb   guibg=NONE      gui=NONE
highlight Constant          guifg=#00b1dd   guibg=NONE      gui=NONE
highlight Identifier        guifg=#f29047   guibg=NONE      gui=NONE
highlight Function          guifg=#0775c4   guibg=NONE      gui=NONE
highlight Statement         guifg=#f70f1f   guibg=NONE      gui=NONE
highlight PreProc           guifg=#00a752   guibg=NONE      gui=NONE
highlight Type              guifg=#7e51a6   guibg=NONE      gui=NONE
highlight Special           guifg=#fa98bf   guibg=NONE      gui=NONE
highlight Underlined        guifg=#464b4f   guibg=NONE      gui=underline
highlight Ignore            guifg=#464b4f   guibg=#aececb   gui=NONE
highlight Error             guifg=NONE      guibg=NONE      gui=undercurl   guisp=#ff0000
highlight Todo              guifg=#eeeeee   guibg=#b51d66   gui=italic
highlight String            guifg=#98c553   guibg=NONE      gui=NONE
highlight link Boolean Type

"*** Settings for plugin ***"
highlight MatchParen        guifg=NONE      guibg=#f4f43f   gui=NONE

"*** Miscellaneous settings ***"

