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


" Misc
hi Boolean       cterm=NONE                           ctermbg=NONE  ctermfg=62    gui=NONE                           guibg=NONE     guifg=#6c71c4
hi Character     cterm=NONE                           ctermbg=NONE  ctermfg=62    gui=NONE                           guibg=NONE     guifg=#6c71c4
hi ColorColumn   cterm=NONE                           ctermbg=236   ctermfg=NONE  gui=NONE                           guibg=#2f2f2f  guifg=NONE
hi Comment       cterm=italic                         ctermbg=NONE  ctermfg=241   gui=italic                         guibg=NONE     guifg=#686868
hi Conditional   cterm=bold                           ctermbg=NONE  ctermfg=167   gui=bold                           guibg=NONE     guifg=#e74c3c
hi Constant      cterm=NONE                           ctermbg=NONE  ctermfg=62    gui=NONE                           guibg=NONE     guifg=#6c71c4
hi Define        cterm=bold                           ctermbg=NONE  ctermfg=167   gui=bold                           guibg=NONE     guifg=#e74c3c
hi Directory     cterm=NONE                           ctermbg=NONE  ctermfg=62    gui=NONE                           guibg=NONE     guifg=#6c71c4
hi ErrorMsg      cterm=NONE                           ctermbg=167   ctermfg=15    gui=NONE                           guibg=#e74c3c  guifg=#ffffff
hi Float         cterm=NONE                           ctermbg=NONE  ctermfg=62    gui=NONE                           guibg=NONE     guifg=#6c71c4
hi Folded        cterm=NONE                           ctermbg=234   ctermfg=241   gui=NONE                           guibg=NONE     guifg=#606060
hi Function      cterm=NONE                           ctermbg=NONE  ctermfg=41    gui=NONE                           guibg=NONE     guifg=#2ecc71
hi Identifier    cterm=NONE                           ctermbg=NONE  ctermfg=68    gui=NONE                           guibg=NONE     guifg=#3498db
hi Keyword       cterm=bold                           ctermbg=NONE  ctermfg=167   gui=bold                           guibg=NONE     guifg=#e74c3c
hi Label         cterm=NONE                           ctermbg=NONE  ctermfg=220   gui=NONE                           guibg=NONE     guifg=#f1c40f
hi LineNr        cterm=NONE                           ctermbg=236   ctermfg=244   gui=NONE                           guibg=#2f2f2f  guifg=#838586
hi MatchParen    cterm=underline                      ctermbg=NONE  ctermfg=167   gui=underline                      guibg=NONE     guifg=#e74c3c
hi Normal        cterm=NONE                           ctermbg=234   ctermfg=231   gui=NONE                           guibg=NONE     guifg=#ecf0f1
hi Number        cterm=NONE                           ctermbg=NONE  ctermfg=62    gui=NONE                           guibg=NONE     guifg=#6c71c4
hi Operator      cterm=bold                           ctermbg=NONE  ctermfg=167   gui=bold                           guibg=NONE     guifg=#e74c3c
hi Pmenu         cterm=NONE                           ctermbg=NONE  ctermfg=41    gui=NONE                           guibg=NONE     guifg=#2ecc71
hi PmenuSel      cterm=NONE                           ctermbg=238   ctermfg=NONE  gui=NONE                           guibg=#444444  guifg=NONE
hi PreProc       cterm=bold                           ctermbg=NONE  ctermfg=167   gui=bold                           guibg=NONE     guifg=#e74c3c
hi StorageClass  cterm=NONE                           ctermbg=NONE  ctermfg=68    gui=NONE                           guibg=NONE     guifg=#3498db
hi String        cterm=NONE                           ctermbg=NONE  ctermfg=220   gui=NONE                           guibg=NONE     guifg=#f1c40f
hi Structure     cterm=bold                           ctermbg=NONE  ctermfg=68    gui=bold                           guibg=NONE     guifg=#3498db
hi Tag           cterm=NONE                           ctermbg=NONE  ctermfg=41    gui=NONE                           guibg=NONE     guifg=#2ecc71
hi Title         cterm=bold                           ctermbg=NONE  ctermfg=231   gui=bold                           guibg=NONE     guifg=#ecf0f1
hi Todo          cterm=bold,inverse,italic            ctermbg=NONE  ctermfg=241   gui=bold,inverse,italic            guibg=NONE     guifg=#606060
hi Type          cterm=NONE                           ctermbg=NONE  ctermfg=41    gui=NONE                           guibg=NONE     guifg=#2ecc71
hi Underlined    cterm=bold,inverse,italic,underline  ctermbg=NONE  ctermfg=NONE  gui=bold,inverse,italic,underline  guibg=NONE     guifg=NONE
hi VertSplit     cterm=NONE                           ctermbg=240   ctermfg=240   gui=NONE                           guibg=#f7f3ff  guifg=#585858
hi Visual        cterm=NONE                           ctermbg=238   ctermfg=NONE  gui=NONE                           guibg=#f1c40f  guifg=#000000
hi WarningMsg    cterm=NONE                           ctermbg=167   ctermfg=15    gui=NONE                           guibg=#e74c3c  guifg=#ffffff


" Cursor
hi Cursor       cterm=NONE ctermfg=234  ctermbg=231 guifg=NONE guibg=#ecf0f1 guifg=NONE
hi CursorColumn cterm=NONE ctermfg=NONE ctermbg=236 guifg=NONE guibg=#2f2f2f guifg=NONE
hi CursorLine   cterm=NONE ctermfg=NONE ctermbg=236 guifg=NONE guibg=#2f2f2f guifg=NONE

" Diff
hi DiffAdd    cterm=bold ctermbg=64   ctermfg=231 gui=bold guibg=#44800a guifg=#ecf0f1
hi DiffChange cterm=NONE ctermbg=23   ctermfg=231 gui=NONE guibg=#1d3251 guifg=#ecf0f1
hi DiffDelete cterm=NONE ctermbg=NONE ctermfg=88  gui=NONE guibg=NONE    guifg=#880505
hi DiffText   cterm=bold ctermbg=40   ctermfg=231 gui=bold guibg=#00df00 guifg=#ecf0f1

" Search highlighting
hi IncSearch  cterm=bold  ctermfg=16    ctermbg=39  gui=bold,italic,underline  guifg=#000000  guibg=#6c71c4  term=reverse
hi Search     cterm=bold  ctermfg=15    ctermbg=196 gui=bold,italic,underline  guifg=#f7f3ff  guibg=#e14d42  term=reverse
hi Special    cterm=NONE  ctermbg=NONE  ctermfg=62  gui=NONE                   guifg=#6c71c4  guibg=NONE

" Whitespace
hi ExtraWhitespace  gui=NONE    guibg=NONE     guifg=#2f2f2f
hi Whitespace       gui=NONE    guibg=NONE     guifg=#3a3a3a
hi NonText          gui=italic  guibg=NONE     guifg=#3a3a3a
hi SpecialKey       gui=NONE    guibg=#383838  guifg=#f1c40f

" Spell checking
hi SpellBad  cterm=NONE ctermfg=167  ctermbg=224 gui=undercurl                          guisp=Red term=reverse
hi Statement cterm=bold ctermbg=NONE ctermfg=167 gui=bold      guibg=NONE guifg=#e74c3c

" Status line
hi StatusLine   cterm=bold ctermbg=240 ctermfg=231 gui=bold guibg=#585858 guifg=#ecf0f1
hi StatusLineNC cterm=NONE ctermbg=240 ctermfg=231 gui=NONE guibg=#585858 guifg=#ecf0f1

" Notification window
hi NotifyBackground guibg=#0f0f0f


" CSS
hi cssBraces        cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=NONE guifg=NONE
hi cssClassName     cterm=NONE ctermbg=NONE ctermfg=41   gui=NONE guibg=NONE guifg=#2ecc71
hi cssColor         cterm=NONE ctermbg=NONE ctermfg=62   gui=NONE guibg=NONE guifg=#6c71c4
hi cssCommonAttr    cterm=NONE ctermbg=NONE ctermfg=41   gui=NONE guibg=NONE guifg=#2ecc71
hi cssFunctionName  cterm=NONE ctermbg=NONE ctermfg=68   gui=NONE guibg=NONE guifg=#3498db
hi cssPseudoClassId cterm=NONE ctermbg=NONE ctermfg=41   gui=NONE guibg=NONE guifg=#2ecc71
hi cssURL           cterm=NONE ctermbg=NONE ctermfg=172  gui=NONE guibg=NONE guifg=#e67e22
hi cssValueLength   cterm=NONE ctermbg=NONE ctermfg=62   gui=NONE guibg=NONE guifg=#6c71c4


" HTML
hi htmlArg          cterm=italic            gui=italic            guibg=NONE  guifg=#3498db
hi htmlEndTag       cterm=bold              gui=bold              guibg=NONE  guifg=#e74c3c
hi htmlLink         cterm=italic,underline  gui=italic,underline  guibg=NONE  guifg=NONE
hi htmlSpecialChar  cterm=italic            gui=italic            guibg=NONE  guifg=#6c71c4
hi htmlString       cterm=italic            gui=italic            guibg=NONE  guifg=#f1c40f
hi htmlTag          cterm=bold              gui=bold              guibg=NONE  guifg=#2ecc71
hi htmlTagName      cterm=NONE              gui=NONE              guibg=NONE  guifg=#909090


" JS
hi javaScriptBraces        cterm=NONE   ctermbg=NONE ctermfg=NONE gui=NONE   guibg=NONE guifg=NONE
hi javaScriptFunction      cterm=NONE   ctermbg=NONE ctermfg=68   gui=NONE   guibg=NONE guifg=#3498db
hi javaScriptRailsFunction cterm=NONE   ctermbg=NONE ctermfg=68   gui=NONE   guibg=NONE guifg=#3498db
hi jsComment               cterm=italic ctermbg=NONE ctermfg=241  gui=italic guibg=NONE guifg=#686868
hi jsFuncArgs              cterm=italic ctermbg=NONE ctermfg=241  gui=italic guibg=NONE guifg=#aaaaaa
hi jsParenIfElse           cterm=italic ctermbg=NONE ctermfg=241  gui=italic guibg=NONE guifg=#aaaaaa
hi jsParensIfElse          cterm=bold   ctermbg=NONE ctermfg=68   gui=bold   guibg=NONE guifg=#3498db
hi jsParenSwitch           cterm=italic ctermbg=NONE ctermfg=241  gui=italic guibg=NONE guifg=#aaaaaa
hi jsParensSwitch          cterm=bold   ctermbg=NONE ctermfg=68   gui=bold   guibg=NONE guifg=#3498db
hi jsLabel                 cterm=bold   ctermbg=NONE ctermfg=68   gui=bold   guibg=NONE guifg=#3498db
hi jsStorageClass          cterm=bold   ctermbg=NONE ctermfg=68   gui=bold   guibg=NONE guifg=#3498db
hi jsSwitchBraces          cterm=NONE   ctermbg=NONE ctermfg=172  gui=NONE   guibg=NONE guifg=#e67e22
hi jsSwitchColon           cterm=NONE   ctermbg=NONE ctermfg=241  gui=NONE   guibg=NONE guifg=#808080


" PHP
hi phpComment       gui=italic  guibg=NONE  guifg=#686868
hi phpType          gui=NONE    guibg=NONE  guifg=#e74c3c
hi phpFunction      gui=NONE    guibg=NONE  guifg=#2ecc71
hi phpFunctions     gui=NONE    guibg=NONE  guifg=#2ecc71
hi phpIdentifier    gui=NONE    guibg=NONE  guifg=#34dbcb
hi phpVarSelector   gui=NONE    guibg=NONE  guifg=#3498db
hi phpMethod        gui=NONE    guibg=NONE  guifg=#2ecc71
hi phpNullValue     gui=NONE    guibg=NONE  guifg=#3acc2e
hi phpNumber        gui=NONE    guibg=NONE  guifg=#8c54d9
hi phpOperator      gui=italic  guibg=NONE  guifg=#3498db
hi phpParent        gui=NONE    guibg=NONE  guifg=#2ea324
hi phpRegion        gui=italic  guibg=NONE  guifg=#ecf0f1
hi phpStringDouble  gui=italic  guibg=NONE  guifg=#e67e22
hi phpStringSingle  gui=NONE    guibg=NONE  guifg=#f1c40f


" Ruby
hi erubyComment      cterm=italic  ctermbg=NONE  ctermfg=241   gui=italic  guibg=NONE  guifg=#686868
hi erubyDelimiter    cterm=NONE    ctermbg=NONE  ctermfg=NONE  gui=NONE    guibg=NONE  guifg=NONE
hi erubyRailsMethod  cterm=NONE    ctermbg=NONE  ctermfg=68    gui=NONE    guibg=NONE  guifg=#3498db

hi rubyBlockParameter           cterm=NONE  ctermbg=NONE  ctermfg=172   gui=NONE  guibg=NONE  guifg=#e67e22
hi rubyClass                    cterm=bold  ctermbg=NONE  ctermfg=167   gui=bold  guibg=NONE  guifg=#e74c3c
hi rubyClassVariable            cterm=NONE  ctermbg=NONE  ctermfg=172   gui=NONE  guibg=NONE  guifg=#e67e22
hi rubyConstant                 cterm=bold  ctermbg=NONE  ctermfg=68    gui=bold  guibg=NONE  guifg=#3498db
hi rubyControl                  cterm=bold  ctermbg=NONE  ctermfg=167   gui=bold  guibg=NONE  guifg=#e74c3c
hi rubyEscape                   cterm=NONE  ctermbg=NONE  ctermfg=62    gui=NONE  guibg=NONE  guifg=#6c71c4
hi rubyException                cterm=bold  ctermbg=NONE  ctermfg=167   gui=bold  guibg=NONE  guifg=#e74c3c
hi rubyFunction                 cterm=NONE  ctermbg=NONE  ctermfg=41    gui=NONE  guibg=NONE  guifg=#2ecc71
hi rubyGlobalVariable           cterm=NONE  ctermbg=NONE  ctermfg=172   gui=NONE  guibg=NONE  guifg=#e67e22
hi rubyInclude                  cterm=bold  ctermbg=NONE  ctermfg=167   gui=bold  guibg=NONE  guifg=#e74c3c
hi rubyInstanceVariable         cterm=NONE  ctermbg=NONE  ctermfg=172   gui=NONE  guibg=NONE  guifg=#e67e22
hi rubyInterpolationDelimiter   cterm=NONE  ctermbg=NONE  ctermfg=NONE  gui=NONE  guibg=NONE  guifg=NONE
hi rubyOperator                 cterm=bold  ctermbg=NONE  ctermfg=167   gui=bold  guibg=NONE  guifg=#e74c3c
hi rubyPseudoVariable           cterm=NONE  ctermbg=NONE  ctermfg=172   gui=NONE  guibg=NONE  guifg=#e67e22
hi rubyRailsARAssociationMethod cterm=NONE  ctermbg=NONE  ctermfg=68    gui=NONE  guibg=NONE  guifg=#3498db
hi rubyRailsARMethod            cterm=NONE  ctermbg=NONE  ctermfg=68    gui=NONE  guibg=NONE  guifg=#3498db
hi rubyRailsMethod              cterm=NONE  ctermbg=NONE  ctermfg=68    gui=NONE  guibg=NONE  guifg=#3498db
hi rubyRailsRenderMethod        cterm=NONE  ctermbg=NONE  ctermfg=68    gui=NONE  guibg=NONE  guifg=#3498db
hi rubyRailsUserClass           cterm=bold  ctermbg=NONE  ctermfg=68    gui=bold  guibg=NONE  guifg=#3498db
hi rubyRegexp                   cterm=NONE  ctermbg=NONE  ctermfg=68    gui=NONE  guibg=NONE  guifg=#3498db
hi rubyRegexpDelimiter          cterm=NONE  ctermbg=NONE  ctermfg=68    gui=NONE  guibg=NONE  guifg=#3498db
hi rubyStringDelimiter          cterm=NONE  ctermbg=NONE  ctermfg=220   gui=NONE  guibg=NONE  guifg=#f1c40f
hi rubySymbol                   cterm=NONE  ctermbg=NONE  ctermfg=62    gui=NONE  guibg=NONE  guifg=#6c71c4


" sh/bash
" hi shCommandSub
" hi shFunction
" hi shFunctionOne
" hi shQuote
" hi shSetList
" hi shStatement

" hi shDerefVar
hi shComment      gui=italic guibg=NONE guifg=#686868
hi shDerefSimple  gui=NONE   guibg=NONE guifg=#ff2222
hi shSingleQuote  gui=NONE   guibg=NONE guifg=#f1c40f
hi shDoubleQuote  gui=italic guibg=NONE guifg=#e67e22


" yaml
hi yamlAlias              cterm=NONE  ctermbg=NONE  ctermfg=172  gui=NONE  guibg=NONE  guifg=#e67e22
hi yamlBlockMappingKey    cterm=NONE  ctermbg=NONE  ctermfg=41   gui=NONE  guibg=NONE  guifg=#2ecc71
hi yamlAnchor             cterm=NONE  ctermbg=NONE  ctermfg=172  gui=NONE  guibg=NONE  guifg=#e67e22
hi yamlDocumentHeader     cterm=NONE  ctermbg=NONE  ctermfg=220  gui=NONE  guibg=NONE  guifg=#f1c40f
hi yamlKey                cterm=NONE  ctermbg=NONE  ctermfg=41   gui=NONE  guibg=NONE  guifg=#2ecc71
hi yamlKeyValueDelimiter  cterm=bold  ctermbg=NONE  ctermfg=167  gui=bold  guibg=NONE  guifg=#e74c3c


" vim-illuminate
hi illuminatedWord  cterm=underline  ctermbg=NONE  ctermfg=NONE  gui=bold,inverse,italic,underline  guibg=NONE  guifg=NONE


" GitGutter
hi GitGutterAddDefault     cterm=NONE  ctermbg=236  ctermfg=2    gui=NONE  guibg=#2f2f2f  guifg=#009900
hi GitGutterChangeDefault  cterm=NONE  ctermbg=236  ctermfg=244  gui=NONE  guibg=#2f2f2f  guifg=#bbbb00
hi GitGutterDeleteDefault  cterm=NONE  ctermbg=236  ctermfg=1    gui=NONE  guibg=#2f2f2f  guifg=#ff2222
hi SignColumn              cterm=NONE  ctermbg=236  ctermfg=244  gui=NONE  guibg=#2f2f2f  guifg=#838586
