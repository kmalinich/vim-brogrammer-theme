" Vim color file
" Converted from Textmate theme Brogrammer using Coloration v0.4.0 (http://github.com/sickill/coloration)
"
" modded extensively by kdm


set background=dark
highlight clear

if exists('syntax_on')
	syntax reset
endif


let g:colors_name = 'brogrammer'


hi Boolean     cterm=none ctermbg=none ctermfg=62   gui=none   guibg=none    guifg=#6c71c4
hi Character   cterm=none ctermbg=none ctermfg=62   gui=none   guibg=none    guifg=#6c71c4
hi ColorColumn cterm=none ctermbg=236  ctermfg=none gui=none   guibg=#2f2f2f guifg=none
hi Comment     cterm=none ctermbg=none ctermfg=241  gui=italic guibg=none    guifg=#606060
hi Conditional cterm=bold ctermbg=none ctermfg=167  gui=bold   guibg=none    guifg=#e74c3c
hi Constant    cterm=none ctermbg=none ctermfg=62   gui=none   guibg=none    guifg=#6c71c4


" Cursor
hi Cursor       cterm=none ctermfg=234  ctermbg=231 guifg=none guibg=#ecf0f1 guifg=none
hi CursorColumn cterm=none ctermfg=none ctermbg=236 guifg=none guibg=#2f2f2f guifg=none
hi CursorLine   cterm=none ctermfg=none ctermbg=236 guifg=none guibg=#2f2f2f guifg=none

hi Define cterm=bold ctermbg=none ctermfg=167 gui=bold guibg=none guifg=#e74c3c


" Diff
hi DiffAdd    cterm=bold ctermbg=64   ctermfg=231 gui=bold guibg=#44800a guifg=#ecf0f1
hi DiffChange cterm=none ctermbg=23   ctermfg=231 gui=none guibg=#1d3251 guifg=#ecf0f1
hi DiffDelete cterm=none ctermbg=none ctermfg=88  gui=none guibg=none    guifg=#880505
hi DiffText   cterm=bold ctermbg=40   ctermfg=231 gui=bold guibg=#00df00 guifg=#ecf0f1


hi Directory  cterm=none      ctermbg=none ctermfg=62   gui=none      guibg=none    guifg=#6c71c4
hi ErrorMsg   cterm=none      ctermbg=167  ctermfg=15   gui=none      guibg=#e74c3c guifg=#ffffff
hi Float      cterm=none      ctermbg=none ctermfg=62   gui=none      guibg=none    guifg=#6c71c4
hi Folded     cterm=none      ctermbg=234  ctermfg=241  gui=none      guibg=none    guifg=#606060
hi Function   cterm=none      ctermbg=none ctermfg=41   gui=none      guibg=none    guifg=#2ecc71
hi Identifier cterm=none      ctermbg=none ctermfg=68   gui=none      guibg=none    guifg=#3498db
hi Keyword    cterm=bold      ctermbg=none ctermfg=167  gui=bold      guibg=none    guifg=#e74c3c
hi Label      cterm=none      ctermbg=none ctermfg=220  gui=none      guibg=none    guifg=#f1c40f
hi LineNr     cterm=none      ctermbg=236  ctermfg=244  gui=none      guibg=#2f2f2f guifg=#838586
hi MatchParen cterm=underline ctermbg=none ctermfg=167  gui=underline guibg=none    guifg=#e74c3c
hi Normal     cterm=none      ctermbg=234  ctermfg=231  gui=none      guibg=none    guifg=#ecf0f1
hi Number     cterm=none      ctermbg=none ctermfg=62   gui=none      guibg=none    guifg=#6c71c4
hi Operator   cterm=bold      ctermbg=none ctermfg=167  gui=bold      guibg=none    guifg=#e74c3c
hi Pmenu      cterm=none      ctermbg=none ctermfg=41   gui=none      guibg=none    guifg=#2ecc71
hi PmenuSel   cterm=none      ctermbg=238  ctermfg=none gui=none      guibg=#444444 guifg=none
hi PreProc    cterm=bold      ctermbg=none ctermfg=167  gui=bold      guibg=none    guifg=#e74c3c

" Search highlighting
hi IncSearch cterm=bold ctermfg=16 ctermbg=39  gui=bold,italic,underline guifg=#000000 guibg=#6c71c4 term=reverse
hi Search    cterm=bold ctermfg=15 ctermbg=196 gui=bold,italic,underline guifg=#f7f3ff guibg=#e14d42 term=reverse

hi Special cterm=none ctermbg=none ctermfg=62 gui=none guifg=#6c71c4 guibg=none


" Whitespace
hi ExtraWhitespace gui=none   guibg=none guifg=#101010
hi Whitespace      gui=none   guibg=none guifg=#202020

hi NonText    gui=italic guibg=#0f0f0f guifg=#2f2f2f
hi SpecialKey gui=none   guibg=#383838 guifg=#f1c40f


" Spell checking
hi SpellBad  cterm=none ctermfg=167  ctermbg=224 gui=undercurl                          guisp=Red term=reverse
hi Statement cterm=bold ctermbg=none ctermfg=167 gui=bold      guibg=none guifg=#e74c3c


" Status line
hi StatusLine   cterm=bold ctermbg=240 ctermfg=231 gui=bold guibg=#585858 guifg=#ecf0f1
hi StatusLineNC cterm=none ctermbg=240 ctermfg=231 gui=none guibg=#585858 guifg=#ecf0f1


hi StorageClass cterm=none         ctermbg=none ctermfg=68   gui=none                          guibg=none    guifg=#3498db
hi String       cterm=none         ctermbg=none ctermfg=220  gui=none                          guibg=none    guifg=#f1c40f
hi Structure    cterm=bold         ctermbg=none ctermfg=68   gui=bold                          guibg=none    guifg=#3498db
hi Tag          cterm=none         ctermbg=none ctermfg=41   gui=none                          guibg=none    guifg=#2ecc71
hi Title        cterm=bold         ctermbg=none ctermfg=231  gui=bold                          guibg=none    guifg=#ecf0f1
hi Todo         cterm=inverse,bold ctermbg=none ctermfg=241  gui=bold,inverse,italic           guibg=none    guifg=#606060
hi Type         cterm=none         ctermbg=none ctermfg=41   gui=none                          guibg=none    guifg=#2ecc71
hi Underlined   cterm=underline    ctermbg=none ctermfg=none gui=bold,inverse,underline,italic guibg=none    guifg=none
hi VertSplit    cterm=none         ctermbg=240  ctermfg=240  gui=none                          guibg=#f7f3ff guifg=#585858
hi Visual       cterm=none         ctermbg=238  ctermfg=none gui=none                          guibg=#f1c40f guifg=#000000
hi WarningMsg   cterm=none         ctermbg=167  ctermfg=15   gui=none                          guibg=#e74c3c guifg=#ffffff


" CSS
hi cssBraces        cterm=none ctermbg=none ctermfg=none gui=none guibg=none guifg=none
hi cssClassName     cterm=none ctermbg=none ctermfg=41   gui=none guibg=none guifg=#2ecc71
hi cssColor         cterm=none ctermbg=none ctermfg=62   gui=none guibg=none guifg=#6c71c4
hi cssCommonAttr    cterm=none ctermbg=none ctermfg=41   gui=none guibg=none guifg=#2ecc71
hi cssFunctionName  cterm=none ctermbg=none ctermfg=68   gui=none guibg=none guifg=#3498db
hi cssPseudoClassId cterm=none ctermbg=none ctermfg=41   gui=none guibg=none guifg=#2ecc71
hi cssURL           cterm=none ctermbg=none ctermfg=172  gui=none guibg=none guifg=#e67e22
hi cssValueLength   cterm=none ctermbg=none ctermfg=62   gui=none guibg=none guifg=#6c71c4


" HTML
hi htmlArg         gui=italic           guibg=none guifg=#3498db
hi htmlEndTag      gui=bold             guibg=none guifg=#e74c3c
hi htmlLink        gui=italic,underline guibg=none guifg=none
hi htmlSpecialChar gui=italic           guibg=none guifg=#6c71c4
hi htmlString      gui=italic           guibg=none guifg=#f1c40f
hi htmlTag         gui=bold             guibg=none guifg=#2ecc71
hi htmlTagName     gui=none             guibg=none guifg=#909090


" JS
hi javaScriptBraces        cterm=none ctermbg=none ctermfg=none  gui=none   guibg=none guifg=none
hi javaScriptFunction      cterm=none ctermbg=none ctermfg=68    gui=none   guibg=none guifg=#3498db
hi javaScriptRailsFunction cterm=none ctermbg=none ctermfg=68    gui=none   guibg=none guifg=#3498db
hi jsComment               cterm=none ctermbg=none ctermfg=241   gui=italic guibg=none guifg=#505050
hi jsFuncArgs              cterm=none ctermbg=none ctermfg=241   gui=italic guibg=none guifg=#aaaaaa
hi jsParenIfElse           cterm=none ctermbg=none ctermfg=241   gui=italic guibg=none guifg=#aaaaaa
hi jsParensIfElse          cterm=none ctermbg=none ctermfg=68    gui=bold   guibg=none guifg=#3498db
hi jsParenSwitch           cterm=none ctermbg=none ctermfg=241   gui=italic guibg=none guifg=#aaaaaa
hi jsParensSwitch          cterm=none ctermbg=none ctermfg=68    gui=bold   guibg=none guifg=#3498db
hi jsLabel                 cterm=none ctermbg=none ctermfg=68    gui=bold   guibg=none guifg=#3498db
hi jsStorageClass          cterm=none ctermbg=none ctermfg=68    gui=bold   guibg=none guifg=#3498db
hi jsSwitchBraces          cterm=none ctermbg=none ctermfg=172   gui=none   guibg=none guifg=#e67e22
hi jsSwitchColon           cterm=none ctermbg=none ctermfg=241   gui=none   guibg=none guifg=#808080


" Ruby
hi erubyComment     cterm=none ctermbg=none ctermfg=241  gui=italic guibg=none guifg=#606060
hi erubyDelimiter   cterm=none ctermbg=none ctermfg=none gui=none   guibg=none guifg=none
hi erubyRailsMethod cterm=none ctermbg=none ctermfg=68   gui=none   guibg=none guifg=#3498db

hi rubyBlockParameter           cterm=none ctermbg=none ctermfg=172  gui=none guibg=none guifg=#e67e22
hi rubyClass                    cterm=bold ctermbg=none ctermfg=167  gui=bold guibg=none guifg=#e74c3c
hi rubyClassVariable            cterm=none ctermbg=none ctermfg=172  gui=none guibg=none guifg=#e67e22
hi rubyConstant                 cterm=bold ctermbg=none ctermfg=68   gui=bold guibg=none guifg=#3498db
hi rubyControl                  cterm=bold ctermbg=none ctermfg=167  gui=bold guibg=none guifg=#e74c3c
hi rubyEscape                   cterm=none ctermbg=none ctermfg=62   gui=none guibg=none guifg=#6c71c4
hi rubyException                cterm=bold ctermbg=none ctermfg=167  gui=bold guibg=none guifg=#e74c3c
hi rubyFunction                 cterm=none ctermbg=none ctermfg=41   gui=none guibg=none guifg=#2ecc71
hi rubyGlobalVariable           cterm=none ctermbg=none ctermfg=172  gui=none guibg=none guifg=#e67e22
hi rubyInclude                  cterm=bold ctermbg=none ctermfg=167  gui=bold guibg=none guifg=#e74c3c
hi rubyInstanceVariable         cterm=none ctermbg=none ctermfg=172  gui=none guibg=none guifg=#e67e22
hi rubyInterpolationDelimiter   cterm=none ctermbg=none ctermfg=none gui=none guibg=none guifg=none
hi rubyOperator                 cterm=bold ctermbg=none ctermfg=167  gui=bold guibg=none guifg=#e74c3c
hi rubyPseudoVariable           cterm=none ctermbg=none ctermfg=172  gui=none guibg=none guifg=#e67e22
hi rubyRailsARAssociationMethod cterm=none ctermbg=none ctermfg=68   gui=none guibg=none guifg=#3498db
hi rubyRailsARMethod            cterm=none ctermbg=none ctermfg=68   gui=none guibg=none guifg=#3498db
hi rubyRailsMethod              cterm=none ctermbg=none ctermfg=68   gui=none guibg=none guifg=#3498db
hi rubyRailsRenderMethod        cterm=none ctermbg=none ctermfg=68   gui=none guibg=none guifg=#3498db
hi rubyRailsUserClass           cterm=bold ctermbg=none ctermfg=68   gui=bold guibg=none guifg=#3498db
hi rubyRegexp                   cterm=none ctermbg=none ctermfg=68   gui=none guibg=none guifg=#3498db
hi rubyRegexpDelimiter          cterm=none ctermbg=none ctermfg=68   gui=none guibg=none guifg=#3498db
hi rubyStringDelimiter          cterm=none ctermbg=none ctermfg=220  gui=none guibg=none guifg=#f1c40f
hi rubySymbol                   cterm=none ctermbg=none ctermfg=62   gui=none guibg=none guifg=#6c71c4


" yaml
hi yamlAlias          cterm=none ctermbg=none ctermfg=172 gui=none guibg=none guifg=#e67e22
hi yamlAnchor         cterm=none ctermbg=none ctermfg=172 gui=none guibg=none guifg=#e67e22
hi yamlDocumentHeader cterm=none ctermbg=none ctermfg=220 gui=none guibg=none guifg=#f1c40f
hi yamlKey            cterm=none ctermbg=none ctermfg=41  gui=none guibg=none guifg=#2ecc71


" vim-illuminate
hi illuminatedWord cterm=underline ctermbg=none ctermfg=none gui=bold,inverse,underline,italic guibg=none guifg=none


" GitGutter
hi GitGutterAddDefault    cterm=none ctermbg=236 ctermfg=2    gui=none guibg=#2f2f2f guifg=#009900
hi GitGutterChangeDefault cterm=none ctermbg=236 ctermfg=244  gui=none guibg=#2f2f2f guifg=#bbbb00
hi GitGutterDeleteDefault cterm=none ctermbg=236 ctermfg=1    gui=none guibg=#2f2f2f guifg=#ff2222
hi SignColumn             cterm=none ctermbg=236 ctermfg=244  gui=none guibg=#2f2f2f guifg=#838586
