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

" Main Colors
hi Normal                   guifg=#dcdccc guibg=#3f3f3f  ctermfg=188  ctermbg=237   gui=NONE
hi Visual                   guifg=#FFFFFF guibg=#555753  ctermfg=15   ctermbg=240   gui=NONE
hi String                   guifg=#96ff00                ctermfg=118                gui=NONE
hi Delimiter                guifg=#96ff00                ctermfg=118                gui=NONE
hi Boolean                  guifg=#ff44cc                ctermfg=206                gui=NONE
hi Constant                 guifg=#FFFFFF                ctermfg=15                 gui=NONE
hi Number                   guifg=#00c99b                ctermfg=42                 gui=NONE
hi Statement                guifg=#ffdf00                ctermfg=220                gui=NONE
hi Character                guifg=#ffdf00                ctermfg=220                gui=NONE
hi Comment                  guifg=#bb66ff                ctermfg=135  cterm=italic  gui=italic
hi Repeat                   guifg=#ffdf00                ctermfg=220                gui=NONE
hi Type                     guifg=#009cff                ctermfg=39                 gui=NONE
hi Label                    guifg=#ffdf00                ctermfg=220                gui=NONE
hi Conditional              guifg=#ffdf00                ctermfg=220                gui=NONE
hi Exception                guifg=#ffdf00                ctermfg=220                gui=NONE
hi Function                 guifg=#FFFFFF                ctermfg=15                 gui=NONE
hi Define                   guifg=#ffdf00                ctermfg=220                gui=NONE
hi LineNr                   guifg=#5fd789 guibg=#555753  ctermfg=78   ctermbg=240   gui=NONE
hi ColorColumn                            guibg=#484848               ctermbg=239
hi CursorLine                             guibg=#434443  cterm=NONE   ctermbg=239   gui=NONE
hi CursorLineNr             guifg=#00d65e guibg=#313131  ctermfg=41   ctermbg=236
hi SignColumn               guifg=#dcdccc guibg=#3f3f3f  ctermfg=188  ctermbg=237   gui=bold
hi PMenuSbar                              guibg=#555753  ctermfg=NONE ctermbg=240   gui=NONE
hi Keyword                  guifg=#5f005f                ctermfg=52   cterm=bold    gui=bold

" Vim Stuff
hi vimGroup                 guifg=#FFFFFF                ctermfg=15                 gui=NONE
hi vimHiGroup               guifg=#FFFFFF                ctermfg=15                 gui=NONE
hi vimSetEqual              guifg=#FF44CC                ctermfg=206                gui=NONE
hi vimSet                   guifg=#FF44CC                ctermfg=206                gui=NONE
hi vimOption                guifg=#FFFFFF                ctermfg=15                 gui=NONE
hi vimHighLight             guifg=#ffdf00                ctermfg=220                gui=NONE
hi vimNotFunc               guifg=#ffdf00                ctermfg=220                gui=NONE
hi vimCommand               guifg=#ffdf00                ctermfg=220                gui=NONE

" C Stuff
hi cCharacter               guifg=#ffdf00                ctermfg=220                gui=NONE

" Javascript Stuff
hi javaScript               guifg=#FFFFFF                ctermfg=15                 gui=NONE
hi javaScriptGlobal         guifg=#FFFFFF                ctermfg=15                 gui=NONE
hi javaScriptNumber         guifg=#00c99b                ctermfg=42                 gui=NONE
hi javaScriptIdentifier     guifg=#ffdf00                ctermfg=220                gui=NONE
hi javaScriptOperator       guifg=#ffdf00                ctermfg=220                gui=NONE
hi javaScriptFunction       guifg=#ffdf00                ctermfg=220                gui=NONE
hi javaScriptStatement      guifg=#ffdf00                ctermfg=220                gui=NONE
hi javaScriptNull           guifg=#ff44cc                ctermfg=206                gui=NONE
hi javaScriptMember         guifg=#00c900                ctermfg=2                  gui=NONE

" Ruby Stuff
hi rubySymbol               guifg=#009cff                ctermfg=39                 gui=NONE
hi rubyClassDeclaration     guifg=#ff9900                ctermfg=220                gui=NONE
hi rubyRailsUserClass       guifg=#fce94f                ctermfg=221                gui=NONE
hi rubyConstant             guifg=#fce94f                ctermfg=221                gui=NONE
hi erubyExpression          guifg=#ff9900                ctermfg=220                gui=NONE
hi erubyDelimiter           guifg=#ff9900                ctermfg=220                gui=NONE
hi rubyRegexp               guifg=#ff44cc                ctermfg=206                gui=NONE
hi rubyRegexpCharClass      guifg=#ff44cc                ctermfg=206                gui=NONE
hi rubyRegexpDelimiter      guifg=#ff44cc                ctermfg=206                gui=NONE
hi rubyRegexpQuantifier     guifg=#ff44cc                ctermfg=206                gui=NONE
hi rubyInstanceVariable     guifg=#00c900                ctermfg=2                  gui=NONE
hi rubyKeywordAsMethod      guifg=#ff44cc                ctermfg=206                gui=NONE
hi rubyPseudoVariable       guifg=#ff44cc                ctermfg=206                gui=NONE
hi rubyControl              guifg=#ffdf00                ctermfg=220                gui=NONE
hi rubyBlockParameter       guifg=#FFFFFF                ctermfg=15                 gui=NONE
hi rubyBlockParameterList   guifg=#FFFFFF                ctermfg=15                 gui=NONE

" HTML Stuff
hi htmlTag                  guifg=#00c900                ctermfg=2                  gui=NONE
hi htmlTagN                 guifg=#00c900                ctermfg=2                  gui=NONE
hi htmlSpecialTagName       guifg=#00c900                ctermfg=2                  gui=NONE
hi htmlEndTag               guifg=#00c900                ctermfg=2                  gui=NONE
hi htmlArg                  guifg=#009cff                ctermfg=39                 gui=NONE
hi htmlString               guifg=#96ff00                ctermfg=118                gui=NONE
hi htmlTagName              guifg=#00c900                ctermfg=2                  gui=NONE
hi htmlLink                 guifg=#ffdf00                ctermfg=220                gui=NONE
hi htmlComment              guifg=#bb66ff                ctermfg=135                gui=NONE
hi htmlCommentPart          guifg=#BBBBBB                ctermfg=250                gui=NONE
hi htmlCSSStyleComment      guifg=#BBBBBB                ctermfg=250                gui=NONE

" CSS Stuff
hi cssTagName               guifg=#FFFFFF                ctermfg=15                 gui=NONE
hi cssAttributeSelector     guifg=#DDDDDD                ctermfg=15                 gui=NONE
hi cssSelectorOp            guifg=#DDDDDD                ctermfg=15                 gui=NONE
hi cssSelectorOp2           guifg=#DDDDDD                ctermfg=15                 gui=NONE
hi cssColorProp             guifg=#ffdf00                ctermfg=220                gui=NONE
hi cssBoxProp               guifg=#ffdf00                ctermfg=220                gui=NONE
hi cssTextAttr              guifg=#009cff                ctermfg=220                gui=NONE
hi cssDefinition            guifg=#009cff                ctermfg=135                gui=NONE
hi cssFunctionName          guifg=#009cff                ctermfg=135                gui=NONE
hi cssURL                   guifg=#009cff                ctermfg=135                gui=NONE
hi cssBoxAttr               guifg=#bb66ff                ctermfg=135                gui=NONE
hi cssCommonAttr            guifg=#bb66ff                ctermfg=135                gui=NONE
hi cssStringQQ              guifg=#00c900                ctermfg=135                gui=NONE
hi cssColor                 guifg=#00c900                ctermfg=135                gui=NONE
hi cssDefinition            guifg=#bb66ff                ctermfg=135                gui=NONE
hi cssRenderProp            guifg=#009cff                ctermfg=39                 gui=NONE
hi cssTextProp              guifg=#ffdf00                ctermfg=39                 gui=NONE
hi cssTableProp             guifg=#ffdf00                ctermfg=39                 gui=NONE
hi cssFontProp              guifg=#ffdf00                ctermfg=39                 gui=NONE
hi cssFontAttr              guifg=#009cff                ctermfg=39                 gui=NONE
hi cssColorAttr             guifg=#009cff                ctermfg=39                 gui=NONE
hi cssGeneratedContentProp  guifg=#ffdf00                ctermfg=39                 gui=NONE

" PHP Stuff
hi phpParent                guifg=#FFFFFF                ctermfg=15                 gui=NONE
hi phpInclude               guifg=#ffdf00                ctermfg=220                gui=NONE
hi phpIdentifier            guifg=#00c900                ctermfg=2                  gui=NONE
hi phpDefineClassName       guifg=#009cff                ctermfg=39                 gui=NONE

" XML Stuff
hi xmlTag                   guifg=#bb66ff                ctermfg=42                 gui=NONE
hi xmlTagName               guifg=#bb66ff                ctermfg=42                 gui=NONE
hi xmlEndTag                guifg=#bb66ff                ctermfg=42                 gui=NONE
