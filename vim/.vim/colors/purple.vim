set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "purple"

hi Normal       ctermfg=7
hi Comment      ctermfg=3 cterm=bold
hi Constant     ctermfg=5
hi String       ctermfg=7
hi Number       ctermfg=7
hi Float        ctermfg=7
hi Identifier   ctermfg=5 cterm=NONE
hi Statement    ctermfg=5 cterm=bold
hi PreProc      ctermfg=5 cterm=bold
hi Type         ctermfg=5 cterm=bold
hi StorageClass ctermfg=5 cterm=bold
hi StatusLine   ctermbg=0 cterm=bold
hi StatusLineNC ctermbg=0 cterm=NONE
hi ErrorMsg     ctermbg=4
hi VertSplit    ctermbg=0 ctermfg=0
hi TabLine      cterm=NONE ctermbg=NONE
hi TabLineFill  cterm=NONE
hi TabLineSel   ctermfg=3 cterm=bold
hi WildMenu     cterm=bold ctermfg=3 ctermbg=NONE
hi LineNr       ctermfg=7
hi SpecialKey   cterm=bold ctermfg=2
hi Special      cterm=bold ctermfg=2
hi Underlined   cterm=bold ctermfg=2
hi EndOfBuffer  ctermfg=7
