"------------------------------------------------------------
" Name:   imas.vim
" Description: Vim colorscheme inspired by IDOLM@STER.
" Maintainer: machakann
"------------------------------------------------------------

highlight clear
if exists('syntax_on')
    syntax reset
endif
let g:colors_name = 'imas'

function! s:set() abort
  let white      = {'gui': '#ffffff', 'cterm': '15'}
  let darkred    = {'gui': '#8b0000', 'cterm': '124'} " inspired by Punkish gothic
  let indianred  = {'gui': '#cd5c5c', 'cterm': '167'}
  let lightgreen = {'gui': '#ecffc1', 'cterm': '157'} " bright logogreen
  let darkgreen  = {'gui': '#108048', 'cterm': '29'}
  let greeneyes  = {'gui': '#22dd22', 'cterm': '2'}   " pretty mouth and ...
  let darkblue   = {'gui': '#000055', 'cterm': '17'}
  let lightgray  = {'gui': '#727272', 'cterm': '244'} " kuxtu...!
  let gray       = {'gui': '#333333', 'cterm': '235'}
  let darkgray   = {'gui': '#222222', 'cterm': '234'}
  let black      = {'gui': '#111111', 'cterm': '232'} " inspired by Punkish gothic
  let logored    = {'gui': '#ff0202', 'cterm': '9'}
  let logogreen  = {'gui': '#cdff49', 'cterm': '82'}
  let logoblue   = {'gui': '#46cfff', 'cterm': '45'}
  let logopink   = {'gui': '#ff92ff', 'cterm': '212'}
  let lightpink  = {'gui': '#ffd9ff', 'cterm': '219'}
  let haruka     = {'gui': '#f70f1f', 'cterm': '160'}
  let chihaya    = {'gui': '#0775c4', 'cterm': '27'}
  let yukiho     = {'gui': '#aececb', 'cterm': '116'}
  let yayoi      = {'gui': '#f29047', 'cterm': '214'}
  let ritsuko    = {'gui': '#00a752', 'cterm': '28'}
  let azusa      = {'gui': '#7151a6', 'cterm': '91'}
  let iori       = {'gui': '#fa98bf', 'cterm': '206'}
  let makoto     = {'gui': '#515558', 'cterm': '240'}
  let amimami    = {'gui': '#fcd424', 'cterm': '226'}
  let miki       = {'gui': '#a1ca62', 'cterm': '76'}
  let hibiki     = {'gui': '#00b1bb', 'cterm': '39'}
  let takane     = {'gui': '#b51d66', 'cterm': '125'}
  let kotori     = {'gui': '#fffb77', 'cterm': '227'}
  let shacho     = {'gui': '#000000', 'cterm': '0'}

  let none       = {'gui': 'NONE', 'cterm': 'NONE'}
  let bold       = {'gui': 'bold', 'cterm': 'bold'}
  let underline  = {'gui': 'underline', 'cterm': 'underline'}
  let undercurl  = {'gui': 'undercurl', 'cterm': 'underline'}

  let highlight_group = {}
  if &background ==# 'light'
    "*** highlight groups (:h highlight-groups) ***"
    " fundamental
    let highlight_group.Normal       = [makoto,    white,       none,      none]
    let highlight_group.Visual       = [none,      kotori,      none,      none]
    " Cursor
    let highlight_group.Cursor       = [white,     shacho,      none,      none]
    let highlight_group.CursorIM     = [white,     yayoi,       none,      none]
    let highlight_group.CursorLine   = [none,      lightgreen,  none,      none]
    " Sidebar
    let highlight_group.LineNr       = [logoblue,  white,       none,      none]
    let highlight_group.CursorLineNr = [logoblue,  lightgreen,  bold,      none]
    let highlight_group.FoldColumn   = [lightgray, lightpink,   none,      none]
    let highlight_group.SignColumn   = [logoblue,  white,       none,      none]
    let highlight_group.VertSplit    = [logoblue,  white,       none,      none]
    " Fold
    let highlight_group.Folded       = [lightgray, lightpink,   none,      none]
    " Statusline
    let highlight_group.StatusLine   = [white,     logopink,    none,      none]
    let highlight_group.StatusLineNC = [lightpink, logopink,    none,      none]
    let highlight_group.WildMenu     = [logogreen, logopink,    bold,      none]
    " Tabline
    let highlight_group.TabLine      = [lightpink, logopink,    none,      none]
    let highlight_group.TabLineSel   = [logogreen, logopink,    bold,      none]
    let highlight_group.TabLineFill  = [none,      logopink,    none,      none]
    " Search
    let highlight_group.Search       = [none,      kotori,      none,      none]
    let highlight_group.IncSearch    = [white,     hibiki,      none,      none]
    " Message
    let highlight_group.ErrorMsg     = [haruka,    none,        none,      none]
    let highlight_group.ModeMsg      = [logoblue,  none,        bold,      none]
    let highlight_group.MoreMsg      = [logoblue,  none,        bold,      none]
    let highlight_group.Question     = [logoblue,  none,        bold,      none]
    let highlight_group.Title        = [logored,   none,        none,      none]
    let highlight_group.WarningMsg   = [shacho,    kotori,      none,      none]
    " Completion
    let highlight_group.Pmenu        = [white,     logoblue,    none,      none]
    let highlight_group.PmenuSel     = [ritsuko,   logogreen,   none,      none]
    let highlight_group.PmenuSbar    = [chihaya,   logoblue,    none,      none]
    let highlight_group.PmenuThumb   = [logoblue,  chihaya,     none,      none]
    " Miscellaneous
    let highlight_group.Directory    = [azusa,     none,        bold,      none]
    let highlight_group.NonText      = [yukiho,    none,        none,      none]
    let highlight_group.SpecialKey   = [iori,      none,        none,      none]
    let highlight_group.Conceal      = [white,     amimami,     none,      none]

    "*** Syntax groups (:h group-name) ***"
    let highlight_group.Comment      = [yukiho,    none,        none,      none]
    let highlight_group.Constant     = [ritsuko,   none,        none,      none]
    let highlight_group.Identifier   = [chihaya,   none,        none,      none]
    let highlight_group.Function     = [yayoi,     none,        none,      none]
    let highlight_group.Statement    = [haruka,    none,        none,      none]
    let highlight_group.PreProc      = [hibiki,    none,        none,      none]
    let highlight_group.Type         = [azusa,     none,        none,      none]
    let highlight_group.Special      = [iori,      none,        none,      none]
    let highlight_group.Underlined   = [takane,    none,        underline, none]
    let highlight_group.Ignore       = [yukiho,    none,        none,      none]
    let highlight_group.Error        = [none,      none,        undercurl, haruka]
    let highlight_group.Todo         = [takane,    none,        none,      none]
    let highlight_group.String       = [miki,      none,        none,      none]

    if exists('g:haruka_oreda_kekkon_shitekure')
      let highlight_group.Normal[0]    = haruka
      let highlight_group.Statement[0] = makoto
    endif

    "*** Settings for plugin ***"
    let highlight_group.MatchParen   = [none,      amimami,     none,      none]

    let bg_none    = {'gui': white.gui, 'cterm': 'NONE'}
    let DiffAdd    = {'gui': '#cdffcd', 'cterm': '156'}
    let DiffChange = {'gui': '#ffedcd', 'cterm': '228'}
    let DiffDelete = {'gui': '#ffcdcd', 'cterm': '216'}
    let DiffText   = {'gui': '#e6e6e6', 'cterm': '60'}
    let highlight_group.DiffAdd    = [none, DiffAdd,    none, none]
    let highlight_group.DiffChange = [none, DiffChange, none, none]
    let highlight_group.DiffDelete = [none, DiffDelete, none, none]
    let highlight_group.DiffText   = [none, DiffText,   none, none]
  else
    "*** highlight groups (:h highlight-groups) ***"
    " fundamental
    let highlight_group.Normal       = [yukiho,    black,       none,      none]
    let highlight_group.Visual       = [none,      darkblue,    none,      none]
    " Cursor
    let highlight_group.Cursor       = [shacho,    white,       none,      none]
    let highlight_group.CursorIM     = [white,     yayoi,       none,      none]
    let highlight_group.CursorLine   = [none,      darkgray,    none,      none]
    " Sidebar
    let highlight_group.LineNr       = [darkred,   black,       none,      none]
    let highlight_group.CursorLineNr = [darkgreen, darkgray,    none,      none]
    let highlight_group.FoldColumn   = [lightgray, gray,        none,      none]
    let highlight_group.SignColumn   = [white,     black,       none,      none]
    let highlight_group.VertSplit    = [darkgreen, black,       none,      none]
    " Fold
    let highlight_group.Folded       = [lightgray, gray,        none,      none]
    " Statusline
    let highlight_group.StatusLine   = [white,     darkred,     none,      none]
    let highlight_group.StatusLineNC = [lightgray, darkred,     none,      none]
    let highlight_group.WildMenu     = [greeneyes, darkred,     none,      none]
    " Tabline
    let highlight_group.TabLine      = [lightgray, darkred,     none,      none]
    let highlight_group.TabLineSel   = [white,     black,       bold,      none]
    let highlight_group.TabLineFill  = [none,      darkred,     none,      none]
    " Search
    let highlight_group.Search       = [white,     takane,      none,      none]
    let highlight_group.IncSearch    = [white,     hibiki,      none,      none]
    " Message
    let highlight_group.ErrorMsg     = [haruka,    none,        none,      none]
    let highlight_group.ModeMsg      = [kotori,    none,        none,      none]
    let highlight_group.MoreMsg      = [kotori,    none,        none,      none]
    let highlight_group.Question     = [kotori,    none,        none,      none]
    let highlight_group.Title        = [logored,   none,        none,      none]
    let highlight_group.WarningMsg   = [kotori,    black,       none,      none]
    " Completion
    let highlight_group.Pmenu        = [white,     darkred,     none,      none]
    let highlight_group.PmenuSel     = [greeneyes, darkred,     none,      none]
    let highlight_group.PmenuSbar    = [lightgray, white,       none,      none]
    let highlight_group.PmenuThumb   = [white,     lightgray,   none,      none]
    " Miscellaneous
    let highlight_group.Directory    = [hibiki,    none,        none,      none]
    let highlight_group.NonText      = [makoto,    none,        none,      none]
    let highlight_group.SpecialKey   = [iori,      none,        none,      none]
    let highlight_group.Conceal      = [amimami,   lightgray,   none,      none]

    "*** Syntax groups (:h group-name) ***"
    let highlight_group.Comment      = [makoto,    none,        none,      none]
    let highlight_group.Constant     = [ritsuko,   none,        none,      none]
    let highlight_group.Identifier   = [chihaya,   none,        none,      none]
    let highlight_group.Function     = [yayoi,     none,        none,      none]
    let highlight_group.Statement    = [haruka,    none,        none,      none]
    let highlight_group.PreProc      = [hibiki,    none,        none,      none]
    let highlight_group.Type         = [amimami,   none,        none,      none]
    let highlight_group.Special      = [iori,      none,        none,      none]
    let highlight_group.Underlined   = [takane,    none,        underline, none]
    let highlight_group.Ignore       = [makoto,    none,        none,      none]
    let highlight_group.Error        = [none,      none,        undercurl, haruka]
    let highlight_group.Todo         = [kotori,    none,        none,      none]
    let highlight_group.String       = [miki,      none,        none,      none]

    if exists('g:haruka_oreda_kekkon_shitekure')
      let highlight_group.Normal[0]    = haruka
      let highlight_group.Statement[0] = yukiho
    endif

    "*** Settings for plugin ***"
    let highlight_group.MatchParen   = [none,      azusa,       none,      none]

    let bg_none    = {'gui': black.gui, 'cterm': 'NONE'}
    let DiffAdd    = {'gui': '#aaffaa', 'cterm': '22'}
    let DiffChange = {'gui': '#ffffaa', 'cterm': '58'}
    let DiffDelete = {'gui': '#ffaaaa', 'cterm': '52'}
    let DiffText   = {'gui': '#ffffaa', 'cterm': '235'}
    let highlight_group.DiffAdd    = [DiffAdd,    none, none, none]
    let highlight_group.DiffChange = [DiffChange, none, none, none]
    let highlight_group.DiffDelete = [DiffDelete, none, none, none]
    let highlight_group.DiffText   = [DiffText,   none, none, none]
  endif

  if exists('g:colorscheme_no_background')
    let highlight_group.Normal[1]      = bg_none
    let highlight_group.TabLineFill[1] = bg_none
    let highlight_group.VertSplit[1]   = bg_none
    let highlight_group.SignColumn[1]  = bg_none
  endif

  for [group, colors] in items(highlight_group)
    execute printf('highlight %s guifg=%s guibg=%s gui=%s, guisp=%s ctermfg=%s ctermbg=%s cterm=%s',
                \  group,
                \  colors[0]['gui'],
                \  colors[1]['gui'],
                \  colors[2]['gui'],
                \  colors[3]['gui'],
                \  colors[0]['cterm'],
                \  colors[1]['cterm'],
                \  colors[2]['cterm']
                \ )
  endfor

  "*** links ***"
  highlight link Boolean Type
endfunction
call s:set()
