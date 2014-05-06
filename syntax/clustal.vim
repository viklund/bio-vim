" Vim syntax file
" Language:     Clustal alignment
" Maintainer:   Qinhu Wang <qinhu.wang@gmail.com>
" Last Change:  2014 May 07

" For version 5.x: Clear all syntax items
" For version 6.x: Quit when a syntax file was already loaded
if version < 600
    syntax clear
elseif exists("b:current_syntax")
    finish
endif

" Clustal body
syn match seq_id "^\S\+\s\+"
syn match group1 "[GPST]"
syn match group2 "[HKR]"
syn match group3 "[FWY]"
syn match group4 "[ILMV]"
syn match gap  "-"

" Clustal header
syn region clustalHeader start=/^CLUSTAL/ end=/\n$/ oneline

highlight clustalHeader ctermfg=blue     guifg=blue
highlight seq_id        ctermfg=magenta  guifg=magenta
highlight group1        ctermfg=yellow   guifg=yellow
highlight group2        ctermfg=red      guifg=red
highlight group3        ctermfg=blue     guifg=blue
highlight group4        ctermfg=green    guifg=green
highlight gap           ctermfg=grey     guifg=grey

let b:current_syntax = "clustal"
