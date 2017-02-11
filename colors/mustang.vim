" Credits: Fork of croaker/mustang-vim
" Maintainer: HP Dietz | h.p.dietz@gmail.com | @h_p_d
" Version:      1.2.2
" Last Change:  February 11 2017

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "mustang"

" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine                               guibg=#2d2d2d ctermbg=236
  hi ColorColumn                              guibg=#2d2d2d ctermbg=236
  hi CursorColumn                             guibg=#2d2d2d ctermbg=236
  hi MatchParen     guifg=#d0ffc0 ctermfg=157 guibg=#2f2f2f ctermbg=237 gui=bold   cterm=bold
  hi Pmenu          guifg=#ffffff ctermfg=255 guibg=#444444 ctermbg=238
  hi PmenuSel       guifg=#000000 ctermfg=000 guibg=#b1d631 ctermbg=148
endif

" General colors
hi Cursor                                     guibg=#626262 ctermbg=241 gui=none
hi Normal           guifg=#e2e2e5 ctermfg=253 guibg=#202020 ctermbg=234 gui=none
hi NonText          guifg=#808080 ctermfg=237 guibg=#202020 ctermbg=234 gui=none
hi LineNr           guifg=#808080 ctermfg=244 guibg=#202020 ctermbg=232 gui=none
hi StatusLine       guifg=#d3d3d5 ctermfg=253 guibg=#444444 ctermbg=238 gui=italic cterm=italic
hi StatusLineNC     guifg=#939395 ctermfg=246 guibg=#444444 ctermbg=238 gui=none
hi VertSplit        guifg=#444444 ctermfg=238 guibg=#444444 ctermbg=238 gui=none
hi Folded           guifg=#a0a8b0 ctermfg=024 guibg=#202020 ctermbg=048 gui=none
hi Title            guifg=#f6f3e8 ctermfg=254                           gui=bold   cterm=bold
hi Visual           guifg=#faf4c6 ctermfg=254 guibg=#3c414c ctermbg=004 gui=none
hi SpecialKey       guifg=#808080 ctermfg=237 guibg=#202020 ctermbg=234 gui=none

" Syntax highlighting
hi Comment          guifg=#808080 ctermfg=244                           gui=italic
hi Todo             guifg=#8f8f8f ctermfg=245                           gui=italic
hi Boolean          guifg=#b1d631 ctermfg=148                           gui=none
hi String           guifg=#b1d631 ctermfg=148                           gui=italic
hi Identifier       guifg=#b1d631 ctermfg=148                           gui=none
hi Function         guifg=#ffffff ctermfg=255                           gui=bold
hi Type             guifg=#7e8aa2 ctermfg=103                           gui=none
hi Statement        guifg=#7e8aa2 ctermfg=103                           gui=none
hi Keyword          guifg=#ff9800 ctermfg=208                           gui=none
hi Constant         guifg=#ff9800 ctermfg=208                           gui=none
hi Number           guifg=#ff9800 ctermfg=208                           gui=none
hi Special          guifg=#ff9800 ctermfg=208                           gui=none
hi PreProc          guifg=#faf4c6 ctermfg=230                           gui=none
hi Todo             guifg=#000000             guibg=#e6ea50             gui=italic

" Code-specific colors
hi pythonOperator   guifg=#7e8aa2 ctermfg=103                           gui=none

" Indent guide colors
hi IndentGuidesOdd                            guibg=#161616 ctermbg=233
hi IndentGuidesEven                           guibg=#2d2d2d ctermbg=236

" NERDTree colors
hi NERDTreeFile     guifg=#cdd2db ctermfg=250
hi NERDTreeDir      guifg=#a5aebe ctermfg=111
hi NERDTreeUp       guifg=#5b646d ctermfg=062

hi def link NERDTreeOpenable  String
hi def link NERDTreeCloseable NERDTreeOpenable
hi def link NERDTreeCWD       String
hi def link NERDTreePart      String
