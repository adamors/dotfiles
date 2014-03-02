" Vim color file
" Converted from Textmate theme Desert using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "mycolor"

hi Cursor ctermfg=236 ctermbg=231 cterm=NONE guifg=#333333 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#49483e gui=NONE
hi CursorLine ctermfg=NONE ctermbg=238 cterm=NONE guifg=NONE guibg=#474746 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=238 cterm=NONE guifg=NONE guibg=#474746 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=238 cterm=NONE guifg=NONE guibg=#474746 gui=NONE
hi LineNr ctermfg=246 ctermbg=238 cterm=NONE guifg=#969693 guibg=#474746 gui=NONE
hi VertSplit ctermfg=242 ctermbg=242 cterm=NONE guifg=#6c6c6a guibg=#6c6c6a gui=NONE
hi MatchParen ctermfg=222 ctermbg=NONE cterm=underline guifg=#f0e68c guibg=NONE gui=underline
hi StatusLine ctermfg=231 ctermbg=242 cterm=bold guifg=#f8f8f2 guibg=#6c6c6a gui=bold
hi StatusLineNC ctermfg=231 ctermbg=242 cterm=NONE guifg=#f8f8f2 guibg=#6c6c6a gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#49483e gui=NONE
hi IncSearch ctermfg=236 ctermbg=217 cterm=NONE guifg=#333333 guibg=#ffa0a0 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=222 ctermbg=NONE cterm=NONE guifg=#f0e68c guibg=NONE gui=NONE
hi Folded ctermfg=116 ctermbg=236 cterm=NONE guifg=#87ceeb guibg=#333333 gui=NONE

hi Normal ctermfg=231 ctermbg=236 cterm=NONE guifg=#f8f8f2 guibg=#333333 gui=NONE
hi Boolean ctermfg=222 ctermbg=NONE cterm=NONE guifg=#f0e68c guibg=NONE gui=NONE
hi Character ctermfg=222 ctermbg=NONE cterm=NONE guifg=#f0e68c guibg=NONE gui=NONE
hi Comment ctermfg=116 ctermbg=NONE cterm=NONE guifg=#87ceeb guibg=NONE gui=NONE
hi Conditional ctermfg=222 ctermbg=NONE cterm=bold guifg=#f0e68c guibg=NONE gui=bold
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=222 ctermbg=NONE cterm=bold guifg=#f0e68c guibg=NONE gui=bold
hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#f8f8f2 guibg=#49850f gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8d0a0a guibg=NONE gui=NONE
hi DiffChange ctermfg=231 ctermbg=23 cterm=NONE guifg=#f8f8f2 guibg=#2a3f5d gui=NONE
hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#f8f8f2 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#f92672 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#f92672 gui=NONE
hi Float ctermfg=183 ctermbg=NONE cterm=NONE guifg=#cdb2ff guibg=NONE gui=NONE
hi Function ctermfg=120 ctermbg=NONE cterm=NONE guifg=#98fb98 guibg=NONE gui=NONE
hi Identifier ctermfg=223 ctermbg=NONE cterm=NONE guifg=#ffdead guibg=NONE gui=italic
hi Keyword ctermfg=222 ctermbg=NONE cterm=NONE guifg=#f0e68c guibg=NONE gui=NONE
hi Label ctermfg=217 ctermbg=NONE cterm=NONE guifg=#ffa0a0 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=237 cterm=NONE guifg=#3b3a32 guibg=#3d3d3d gui=NONE
hi Number ctermfg=183 ctermbg=NONE cterm=NONE guifg=#cdb2ff guibg=NONE gui=NONE
hi Operator ctermfg=222 ctermbg=NONE cterm=bold guifg=#f0e68c guibg=NONE gui=bold
hi PreProc ctermfg=222 ctermbg=NONE cterm=bold guifg=#f0e68c guibg=NONE gui=bold
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=238 cterm=NONE guifg=#3b3a32 guibg=#474746 gui=NONE
hi Statement ctermfg=222 ctermbg=NONE cterm=bold guifg=#f0e68c guibg=NONE gui=bold
hi StorageClass ctermfg=223 ctermbg=NONE cterm=NONE guifg=#ffdead guibg=NONE gui=italic
hi String ctermfg=217 ctermbg=NONE cterm=NONE guifg=#ffa0a0 guibg=NONE gui=NONE
hi Tag ctermfg=120 ctermbg=NONE cterm=NONE guifg=#98fb98 guibg=NONE gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#f8f8f2 guibg=NONE gui=bold
hi Todo ctermfg=116 ctermbg=NONE cterm=inverse,bold guifg=#87ceeb guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi pythonBuiltin ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi rubyClass ctermfg=222 ctermbg=NONE cterm=bold guifg=#f0e68c guibg=NONE gui=bold
hi rubyFunction ctermfg=120 ctermbg=NONE cterm=NONE guifg=#98fb98 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=222 ctermbg=NONE cterm=NONE guifg=#f0e68c guibg=NONE gui=NONE
hi rubyConstant ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=217 ctermbg=NONE cterm=NONE guifg=#ffa0a0 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=250 ctermbg=NONE cterm=NONE guifg=#bbbbbb guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=222 ctermbg=NONE cterm=bold guifg=#f0e68c guibg=NONE gui=bold
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=217 ctermbg=NONE cterm=NONE guifg=#ffa0a0 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=217 ctermbg=NONE cterm=NONE guifg=#ffa0a0 guibg=NONE gui=NONE
hi rubyEscape ctermfg=222 ctermbg=NONE cterm=NONE guifg=#f0e68c guibg=NONE gui=NONE
hi rubyControl ctermfg=222 ctermbg=NONE cterm=bold guifg=#f0e68c guibg=NONE gui=bold
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=222 ctermbg=NONE cterm=bold guifg=#f0e68c guibg=NONE gui=bold
hi rubyException ctermfg=222 ctermbg=NONE cterm=bold guifg=#f0e68c guibg=NONE gui=bold
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=116 ctermbg=NONE cterm=NONE guifg=#87ceeb guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#98fb98 guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#bbbbbb guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=222 ctermbg=NONE cterm=NONE guifg=#f0e68c guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=223 ctermbg=NONE cterm=NONE guifg=#ffdead guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=120 ctermbg=NONE cterm=NONE guifg=#98fb98 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=217 ctermbg=NONE cterm=NONE guifg=#ffa0a0 guibg=NONE gui=NONE
hi cssURL ctermfg=250 ctermbg=NONE cterm=NONE guifg=#bbbbbb guibg=NONE gui=italic
hi cssFunctionName ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi cssColor ctermfg=222 ctermbg=NONE cterm=NONE guifg=#f0e68c guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=250 ctermbg=NONE cterm=NONE guifg=#bbbbbb guibg=NONE gui=NONE
hi cssClassName ctermfg=250 ctermbg=NONE cterm=NONE guifg=#bbbbbb guibg=NONE gui=NONE
hi cssValueLength ctermfg=183 ctermbg=NONE cterm=NONE guifg=#cdb2ff guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

hi phpFunctions ctermfg=120 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
hi phpType ctermfg=120 ctermbg=NONE cterm=NONE guifg=#ffdead guibg=NONE gui=NONE
