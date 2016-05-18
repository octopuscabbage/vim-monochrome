" Vim color scheme
"
" This file is generated, please check bin/generate.rb.
"
" Name:       monochrome.vim
" Maintainer: Xavier Noria <fxn@hashref.com> 
" License:    MIT

set background=dark

hi clear
if exists('syntax_on')
   syntax reset
endif

let g:colors_name = 'monochrome'

" These commands are generated, see bin/generate.rb.
hi Normal guifg=DarkGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi Cursor guifg=Black ctermfg=16 guibg=LightGray ctermbg=252 gui=NONE cterm=NONE term=NONE
hi CursorLine guifg=DarkGray ctermfg=252 guibg=#202020 ctermbg=234 gui=NONE cterm=NONE term=NONE
hi CursorLineNr guifg=DarkGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi FoldColumn guifg=DarkGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi Folded guifg=DarkGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi LineNr guifg=DarkGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi Statement guifg=DarkGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi PreProc guifg=DarkGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi String ctermfg=18 guifg=#000087 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi Comment guifg=#737373 ctermfg=243 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi Constant guifg=DarkGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi Type guifg=DarkGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi Function guifg=DarkGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi Identifier guifg=DarkGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi Special guifg=DarkGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi MatchParen guifg=Black ctermfg=16 guibg=LightGray ctermbg=252 gui=NONE cterm=NONE term=NONE
hi rubyConstant guifg=DarkGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi rubySharpBang guifg=#737373 ctermfg=243 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi rubyStringDelimiter guifg=#778899 ctermfg=67 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi rubyStringEscape guifg=#778899 ctermfg=67 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi rubyRegexpEscape guifg=#778899 ctermfg=67 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi rubyRegexpAnchor guifg=#778899 ctermfg=67 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi rubyRegexpSpecial guifg=#778899 ctermfg=67 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi perlSharpBang guifg=#737373 ctermfg=243 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi perlStringStartEnd guifg=#778899 ctermfg=67 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi perlStringEscape guifg=#778899 ctermfg=67 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi perlMatchStartEnd guifg=#778899 ctermfg=67 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi pythonEscape guifg=#778899 ctermfg=67 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi javaScriptFunction guifg=DarkGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi elixirDelimiter guifg=#778899 ctermfg=67 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi Search guifg=DarkGray ctermfg=252 guibg=#778899 ctermbg=67 gui=NONE cterm=NONE term=NONE
hi Visual guifg=DarkGray ctermfg=252 guibg=#778899 ctermbg=67 gui=NONE cterm=NONE term=NONE
hi NonText guifg=DarkGray ctermfg=248 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi Directory guifg=DarkGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi Title guifg=DarkGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi markdownHeadingDelimiter guifg=DarkGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi markdownHeadingRule guifg=DarkGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi markdownLinkText guifg=#778899 ctermfg=67 guibg=Black ctermbg=16 gui=underline cterm=underline term=underline
hi Todo guifg=Black ctermfg=16 guibg=Yellow ctermbg=226 gui=NONE cterm=NONE term=NONE
hi Pmenu guifg=DarkGray ctermfg=252 guibg=#778899 ctermbg=67 gui=NONE cterm=NONE term=NONE
hi PmenuSel guifg=#778899 ctermfg=67 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
hi helpSpecial guifg=DarkGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi helpHyperTextJump guifg=#778899 ctermfg=67 guibg=Black ctermbg=16 gui=underline cterm=underline term=underline
hi helpNote guifg=DarkGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi vimOption guifg=DarkGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi vimGroup guifg=DarkGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi vimHiClear guifg=DarkGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi vimHiGroup guifg=DarkGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi vimHiAttrib guifg=DarkGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi vimHiGui guifg=DarkGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi vimHiGuiFgBg guifg=DarkGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi vimHiCTerm guifg=DarkGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi vimHiCTermFgBg guifg=DarkGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi vimSynType guifg=DarkGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi vimCommentTitle guifg=#737373 ctermfg=243 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
