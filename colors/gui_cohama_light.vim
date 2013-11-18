" My Color Theme

set background=light
highlight clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'gui_cohama_light'

" base
hi Normal          guifg=#404040 guibg=#F4F4F4 gui=none

" programming literals
hi Comment         guifg=#52A36B
hi Constant        guifg=#0A5DD1               gui=bold
hi String          guifg=#BD2B00
hi Character       guifg=#BD6100
hi Number          guifg=#FF00B3
hi Boolean         guifg=#FF00B3
hi Float           guifg=#FF00B3

" programming statements
hi Identifier      guifg=#7A0000               gui=none
hi Function        guifg=#00A303
hi Statement       guifg=#0000FF               gui=none
hi Conditional     guifg=#0000FF
hi Repeat          guifg=#0000FF
hi Label           guifg=#0000FF
hi Operator        guifg=#0000FF
hi Keyword         guifg=#0000FF
hi Exception       guifg=#0000FF

" programming pre-processes
hi PreProc         guifg=#990099
hi Define          guifg=#990099
hi Include         guifg=#990099

" programming types
hi Type            guifg=#DB0000               gui=none
hi StorageClass    guifg=#DB0000               gui=none
hi Structure       guifg=#DB0000               gui=none

" specials
hi Special         guifg=#00616E

" vim views
hi Cursor                        guibg=#000000
hi CursorIM                      guibg=#880000
hi CursorLine                    guibg=#EAEAFF gui=none
hi CursorColumn                  guibg=#EAEAFF gui=none
hi ColorColumn                   guibg=#FFDDDD
hi LineNr          guifg=#606060 guibg=#E4E4E4
hi CursorLineNr    guifg=#000000 guibg=#C0C0FF
hi FoldColumn      guifg=#373737 guibg=#a0a0a0
hi SignColumn                    guibg=#c2c2c2
hi Search          guifg=NONE                  gui=reverse,underline
hi Visual                        guibg=#BBE0FF
hi Error           guifg=#990000 guibg=#FFBCBC
hi VertSplit       guifg=#232323 guibg=#232323
hi Pmenu           guifg=#404040 guibg=#DDDDDD
hi PmenuSel                      guibg=#BBBBBB
hi PmenuSbar                     guibg=#888888
hi PmenuThumb                    guibg=#555555
hi DiffAdd                       guibg=#C0FFDD
hi DiffDelete      guifg=#DD8888 guibg=#FFDDDD
hi DiffChange      guifg=#404040 guibg=#E0D0E0
hi DiffText        guifg=#E0D0E0 guibg=#888888 gui=bold

" filetype specific
hi diffAdded       guifg=#228822               gui=bold
hi diffRemoved     guifg=#C84060

" vim: set colorcolumn=20,34,48 iskeyword-=# :
