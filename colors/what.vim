" MIT License Copyright (c) 2021 h1zzz
" vim: et ts=2 sw=2

set background=dark

hi clear
let g:colors_name = 'what'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 1

if s:t_Co >= 256
  if !has('patch-8.0.0616') " Fix for Vim bug
    set background=dark
  endif
  hi Normal ctermfg=231 ctermbg=NONE cterm=NONE
  hi! link Terminal Normal
  hi Comment ctermfg=71 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=71 ctermbg=NONE cterm=BOLD
  hi Function ctermfg=49 ctermbg=NONE cterm=NONE
  hi String ctermfg=217 ctermbg=NONE cterm=NONE
  hi! link Character String
  hi! link diffAdded String
  hi Typedef ctermfg=30 ctermbg=NONE cterm=NONE
  hi! link Identifier Typedef
  hi Type ctermfg=32 ctermbg=NONE cterm=NONE
  hi! link StorageClass Type
  hi! link Structure Type
  hi PreProc ctermfg=197 ctermbg=NONE cterm=NONE
  hi! link Define PreProc
  hi! link Include PreProc
  hi! link Macro PreProc
  hi! link PreCondit PreProc
  hi LineNr ctermfg=102 ctermbg=NONE cterm=NONE
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi Statement ctermfg=197 ctermbg=NONE cterm=NONE
  hi! link Operator Statement
  hi! link Conditional Statement
  hi! link Exception Statement
  hi! link Keyword Statement
  hi! link Label Statement
  hi! link Repeat Statement
  hi Constant ctermfg=111 ctermbg=NONE cterm=NONE
  hi! link Boolean Constant
  hi! link Float Constant
  hi! link Number Constant
  hi Cursor ctermfg=235 ctermbg=NONE cterm=NONE
  hi! link CursorColumn CursorLine
  hi! link CursorIM Cursor
  hi! link lCursor Cursor
  hi VertSplit ctermfg=241 ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=102 ctermbg=237 cterm=NONE
  hi! link StatusLineTerm StatusLine
  hi StatusLineNC ctermfg=NONE ctermbg=237 cterm=NONE
  hi! link StatusLineTermNC StatusLineNC
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE
  hi CursorLineNr ctermfg=251 ctermbg=237 cterm=NONE
  hi DiffAdd ctermfg=231 ctermbg=64 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE
  hi DiffText ctermfg=231 ctermbg=24 cterm=NONE
  hi! link EndOfBuffer NonText
  hi Error ctermfg=231 ctermbg=197 cterm=reverse
  hi! link ErrorMsg Error
  hi FoldColumn ctermfg=NONE ctermbg=NONE cterm=bold
  hi Folded ctermfg=242 ctermbg=235 cterm=bold
  hi IncSearch ctermfg=193 ctermbg=16 cterm=reverse
  hi MatchParen ctermfg=193 ctermbg=NONE cterm=reverse
  hi NonText ctermfg=59 ctermbg=NONE cterm=NONE
  hi ModeMsg ctermfg=123 ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=22 ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=NONE ctermbg=237 cterm=NONE
  hi PmenuSel ctermfg=NONE ctermbg=NONE cterm=reverse
  hi PmenuSbar ctermfg=NONE ctermbg=237 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=157 cterm=NONE
  hi Question ctermfg=118 ctermbg=NONE cterm=NONE
  hi Search ctermfg=231 ctermbg=24 cterm=NONE
  hi! link QuickFixLine Search
  hi! link QuickFixLine Search
  hi SignColumn ctermfg=NONE ctermbg=237 cterm=NONE
  hi SpecialKey ctermfg=59 ctermbg=237 cterm=NONE
  hi SpellBad ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellCap ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellLocal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellRare ctermfg=NONE ctermbg=NONE cterm=NONE
  hi TabLine ctermfg=NONE ctermbg=237 cterm=NONE
  hi! link TabLineFill TabLine
  hi TabLineSel ctermfg=17 ctermbg=252 cterm=NONE
  hi ToolbarButton ctermfg=231 ctermbg=27 cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Visual ctermfg=NONE ctermbg=NONE cterm=reverse
  hi VisualNOS ctermfg=105 ctermbg=252 cterm=reverse,underline
  hi WarningMsg ctermfg=231 ctermbg=197 cterm=NONE
  hi! link diffRemoved WarningMsg
  hi! link diffOnly WarningMsg
  hi! link diffNoEOL WarningMsg
  hi! link diffIsA WarningMsg
  hi! link diffIdentical WarningMsg
  hi! link diffDiffer WarningMsg
  hi! link diffCommon WarningMsg
  hi! link diffBDiffer WarningMsg
  hi WildMenu ctermfg=227 ctermbg=16 cterm=NONE
  hi debugBreakpoint ctermfg=118 ctermbg=18 cterm=reverse
  hi debugPC ctermfg=123 ctermbg=18 cterm=reverse
  hi Special ctermfg=117 ctermbg=NONE cterm=NONE
  hi! link Debug Special
  hi! link Delimiter Special
  hi! link SpecialChar Special
  hi! link SpecialComment Special
  hi! link Tag Special
  hi Directory ctermfg=77 ctermbg=NONE cterm=NONE
  hi Title ctermfg=231 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=17 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  " c,cpp
  hi LspCxxHlGroupEnumConstant ctermfg=33 ctermbg=NONE cterm=NONE
  hi LspCxxHlGroupNamespace ctermfg=79 ctermbg=NONE cterm=NONE
  hi! link LspCxxHlSymClass Typedef
  hi! link LspCxxHlSymStruct Typedef
  hi! link LspCxxHlSymEnum Typedef
  hi! link LspCxxHlSymTypeAlias Typedef
  hi! link LspCxxHlSymTypeParameter Typedef
  hi! link LspCxxHlSymTypedef Typedef
  hi! link LspCxxHlSymMacro LspCxxHlGroupEnumConstant
  " go-vim
  hi! link goFunctionCall Function
  hi! link goTypeName Typedef
  hi! link goDeclType Type
  hi! link goOperator Normal
  hi! link goExtraType Typedef
  hi! link goTypeConstructor Typedef
  hi! link goField Normal
  hi! link goBuiltins Operator
  unlet s:t_Co
  finish
endif

