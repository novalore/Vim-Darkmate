"
" Vim Darkmate Theme (darkmate.vim)
"
" Copyright (C) 2011 YearOfMoo
" Author: Matias Niemelä <matias@yearofmoo.com>
" 
" Fork Copyright (C) 2014 Lorenzo Novaro
" Author: Lorenzo Novaro <novalore_@t_gmail_com>
"
" Note: Based on the original darkmate theme for gedit
" by Luigi Maselli <luigix_@t_gmail_com>
"
" This library is free software; you can redistribute it and/or
" modify it under the terms of the GNU Library General Public
" License as published by the Free Software Foundation; either
" version 2 of the License, or (at your option) any later version.
"
" This library is distributed in the hope that it will be useful,
" but WITHOUT ANY WARRANTY; without even the implied warranty of
" MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
" Library General Public License for more details.
"
" You should have received a copy of the GNU Library General Public
" License along with this library; if not, write to the
" Free Software Foundation, Inc., 59 Temple Place - Suite 330,
" Boston, MA 02111-1307, USA.
"

" Reset the whole thing
set background=dark
highlight clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "darkmate"

" Line and Columns
au WinLeave * set nocursorline nocursorcolumn
au WinEnter * set cursorline
set cursorline 

" Font
set guifont=Monaco:h12

" Main Colors
hi Normal             guifg=#dcdccc ctermfg=188   guibg=#3f3f3f ctermbg=237 gui=none
hi Visual             guifg=#FFFFFF ctermfg=15    guibg=#555753 ctermbg=240 gui=none
hi String             guifg=#96ff00 ctermfg=118                             gui=none
hi Delimiter          guifg=#96ff00 ctermfg=118                             gui=none
hi Boolean            guifg=#ff44cc ctermfg=206                             gui=none
hi Constant           guifg=#FFFFFF ctermfg=15                              gui=none
hi Number             guifg=#00c99b ctermfg=42                              gui=none
hi Statement          guifg=#FF9900 ctermfg=208                             gui=none
hi Character          guifg=#FF9900 ctermfg=208                             gui=none
hi Comment            guifg=#bb66ff ctermfg=135                             gui=none
hi Repeat             guifg=#FF9900 ctermfg=208                             gui=none
hi Type               guifg=#009cff ctermfg=39                              gui=none
hi Label              guifg=#FF9900 ctermfg=208                             gui=none
hi Conditional        guifg=#FF9900 ctermfg=208                             gui=none
hi Exception          guifg=#FF9900 ctermfg=208                             gui=none
hi Function           guifg=#FFFFFF ctermfg=15                              gui=none
hi Define             guifg=#FF9900 ctermfg=208                             gui=none
hi LineNr             guifg=#00c99b guibg=#1c1c1c  ctermfg=42 ctermbg=234  gui=bold
hi ColorColumn        guibg=#484848 ctermbg=239
hi CursorLine         guibg=#434443 ctermbg=239    ctermfg=none               gui=none
hi CursorLineNr       guifg=#5f005f guibg=#1c1c1c  ctermfg=53  ctermbg=234
hi SignColumn         guifg=#1c1c1c guibg=#262626  ctermfg=234  ctermbg=235 gui=bold

" Vim Stuff
hi vimGroup             guifg=#FFFFFF ctermfg=15                  gui=none
hi vimHiGroup           guifg=#FFFFFF ctermfg=15                  gui=none
hi vimSetEqual          guifg=#FF44CC ctermfg=206                 gui=none
hi vimSet               guifg=#FF44CC ctermfg=206                 gui=none
hi vimOption            guifg=#FFFFFF ctermfg=15                  gui=none
hi vimHighLight         guifg=#FF9900 ctermfg=208                 gui=none
hi vimNotFunc           guifg=#FF9900 ctermfg=208                 gui=none
hi vimCommand           guifg=#FF9900 ctermfg=208                 gui=none

" C Stuff
hi cCharacter           guifg=#FF9900 ctermfg=208                 gui=none

" Javascript Stuff
hi javaScript           guifg=#FFFFFF ctermfg=15                  gui=none
hi javaScriptGlobal     guifg=#FFFFFF ctermfg=15                  gui=none
hi javaScriptNumber     guifg=#00c99b ctermfg=42                  gui=none
hi javaScriptIdentifier guifg=#FF9900 ctermfg=208                 gui=none
hi javaScriptOperator   guifg=#FF9900 ctermfg=208                 gui=none
hi javaScriptFunction   guifg=#FF9900 ctermfg=208                 gui=none
hi javaScriptStatement  guifg=#FF9900 ctermfg=208                 gui=none
hi javaScriptNull       guifg=#ff44cc ctermfg=206                 gui=none
hi javaScriptMember     guifg=#00c900 ctermfg=2                   gui=none

" Ruby Stuff
hi rubySymbol               guifg=#009cff ctermfg=39              gui=none
hi rubyClassDeclaration     guifg=#ff9900 ctermfg=208             gui=none
hi rubyRailsUserClass       guifg=#fce94f ctermfg=221             gui=none
hi rubyConstant             guifg=#fce94f ctermfg=221             gui=none
hi erubyExpression          guifg=#ff9900 ctermfg=208             gui=none
hi erubyDelimiter           guifg=#ff9900 ctermfg=208             gui=none
hi rubyRegexp               guifg=#ff44cc ctermfg=206             gui=none
hi rubyRegexpCharClass      guifg=#ff44cc ctermfg=206             gui=none
hi rubyRegexpDelimiter      guifg=#ff44cc ctermfg=206             gui=none
hi rubyRegexpQuantifier     guifg=#ff44cc ctermfg=206             gui=none
hi rubyInstanceVariable     guifg=#00c900 ctermfg=2               gui=none
hi rubyKeywordAsMethod      guifg=#ff44cc ctermfg=206             gui=none
hi rubyPseudoVariable       guifg=#ff44cc ctermfg=206             gui=none
hi rubyControl              guifg=#FF9900 ctermfg=208             gui=none
hi rubyBlockParameter       guifg=#FFFFFF ctermfg=15              gui=none
hi rubyBlockParameterList   guifg=#FFFFFF ctermfg=15              gui=none

" HTML Stuff
hi htmlTag                  guifg=#00c900 ctermfg=2               gui=none
hi htmlTagN                 guifg=#00c900 ctermfg=2               gui=none
hi htmlSpecialTagName       guifg=#00c900 ctermfg=2               gui=none
hi htmlEndTag               guifg=#00c900 ctermfg=2               gui=none
hi htmlArg                  guifg=#009cff ctermfg=39              gui=none
hi htmlString               guifg=#96ff00 ctermfg=118             gui=none
hi htmlTagName              guifg=#00c900 ctermfg=2               gui=none
hi htmlLink                 guifg=#FFFFFF ctermfg=15              gui=none
hi htmlComment              guifg=#FFFFFF ctermfg=15              gui=none
hi htmlCommentPart          guifg=#BBBBBB ctermfg=250             gui=none
hi htmlCSSStyleComment      guifg=#BBBBBB ctermfg=250             gui=none

" CSS Stuff
hi cssTagName               guifg=#FFFFFF ctermfg=15              gui=none
hi cssAttributeSelector     guifg=#DDDDDD ctermfg=15              gui=none
hi cssSelectorOp            guifg=#DDDDDD ctermfg=15              gui=none
hi cssSelectorOp2           guifg=#DDDDDD ctermfg=15              gui=none

hi cssColorProp             guifg=#FF9900 ctermfg=208             gui=none
hi cssBoxProp               guifg=#FF9900 ctermfg=208             gui=none
hi cssTextAttr              guifg=#009cff ctermfg=208             gui=none
hi cssDefinition            guifg=#009cff ctermfg=135             gui=none
hi cssFunctionName          guifg=#009cff ctermfg=135             gui=none
hi cssURL                   guifg=#009cff ctermfg=135             gui=none
hi cssBoxAttr               guifg=#bb66ff ctermfg=135             gui=none
hi cssCommonAttr            guifg=#bb66ff ctermfg=135             gui=none
hi cssStringQQ              guifg=#00c900 ctermfg=135             gui=none
hi cssColor                 guifg=#00c900 ctermfg=135             gui=none
hi cssDefinition            guifg=#bb66ff ctermfg=135             gui=none
hi cssRenderProp            guifg=#009cff ctermfg=39              gui=none
hi cssTextProp              guifg=#FF9900 ctermfg=39              gui=none
hi cssTableProp             guifg=#FF9900 ctermfg=39              gui=none
hi cssFontProp              guifg=#FF9900 ctermfg=39              gui=none
hi cssFontAttr              guifg=#009cff ctermfg=39              gui=none
hi cssColorAttr             guifg=#009cff ctermfg=39              gui=none
hi cssGeneratedContentProp  guifg=#FF9900 ctermfg=39              gui=none

" PHP Stuff
hi phpParent                guifg=#FFFFFF ctermfg=15              gui=none
hi phpInclude               guifg=#FF9900 ctermfg=208             gui=none
hi phpIdentifier            guifg=#00c900 ctermfg=2               gui=none
hi phpDefineClassName       guifg=#009cff ctermfg=39              gui=none
" XML Stuff
hi xmlTag                   guifg=#bb66ff ctermfg=42             gui=none
hi xmlTagName               guifg=#bb66ff ctermfg=42             gui=none
hi xmlEndTag                guifg=#bb66ff ctermfg=42             gui=none
