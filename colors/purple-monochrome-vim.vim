set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif


let g:colors_name = "purple-monochrome-vim"

"Text markup
hi Normal                     guifg=#FFFFFF guibg=#1B1B1B gui=NONE      
hi NonText                    guifg=#6A6A6A guibg=NONE    gui=NONE      
hi Comment                    guifg=#555555 guibg=NONE    gui=NONE      
hi Constant                   guifg=#40BDFF guibg=NONE    gui=NONE      
hi Directory                  guifg=#40BDFF guibg=NONE    gui=NONE      
hi Identifier                 guifg=#787878 guibg=NONE    gui=NONE      
hi PreProc                    guifg=#787878 guibg=NONE    gui=NONE      
hi Special                    guifg=#EFEFEF guibg=NONE    gui=NONE      
hi Statement                  guifg=#FFFFFF guibg=NONE    gui=NONE      
hi Title                      guifg=#FFFFFF guibg=NONE    gui=bold      
hi Type                       guifg=#64B2DB guibg=NONE    gui=NONE      
hi SpecialKey                 guifg=#40BDFF guibg=NONE    gui=NONE      
hi Conditional                guifg=#64B2DB guibg=NONE    gui=NONE      
hi Operator                   guifg=#AAAAAA guibg=NONE    gui=NONE      
hi Exception                  guifg=#64B2DB guibg=NONE    gui=NONE      
hi Label                      guifg=#64B2DB guibg=NONE    gui=NONE      
hi Repeat                     guifg=#64B2DB guibg=NONE    gui=NONE      
hi Keyword                    guifg=#64B2DB guibg=NONE    gui=NONE      
hi String                     guifg=#5697B8 guibg=NONE    gui=NONE      
hi Character                  guifg=#40BDFF guibg=NONE    gui=NONE      
hi Boolean                    guifg=#40BDFF guibg=NONE    gui=NONE      
hi Number                     guifg=#40BDFF guibg=NONE    gui=NONE      
hi Function                   guifg=#EFEFEF guibg=NONE    gui=NONE      
hi Underlined                 guifg=#FFFFFF guibg=NONE    gui=underline 

hi Constant                   guifg=#B294BB guibg=NONE    gui=NONE      
hi Directory                  guifg=#B294BB guibg=NONE    gui=NONE      
hi Type                       guifg=#D1AFDD guibg=NONE    gui=NONE      
hi SpecialKey                 guifg=#B294BB guibg=NONE    gui=NONE      
hi Conditional                guifg=#D1AFDD guibg=NONE    gui=NONE      
hi Exception                  guifg=#D1AFDD guibg=NONE    gui=NONE      
hi Label                      guifg=#D1AFDD guibg=NONE    gui=NONE      
hi Repeat                     guifg=#D1AFDD guibg=NONE    gui=NONE      
hi Keyword                    guifg=#D1AFDD guibg=NONE    gui=NONE      
hi String                     guifg=#A582A3 guibg=NONE    gui=NONE      
hi Character                  guifg=#B294BB guibg=NONE    gui=NONE      
hi Boolean                    guifg=#B294BB guibg=NONE    gui=NONE      
hi Number                     guifg=#B294BB guibg=NONE    gui=NONE      

"Highlighting
hi Cursor                     guifg=#6A6A6A guibg=#EFEFEF gui=NONE      
hi CursorIM                   guifg=#191919 guibg=#FFFFFF gui=NONE      
hi CursorColumn               guifg=NONE    guibg=#292929 gui=NONE      
"hi CursorLine                 guifg=NONE    guibg=#333333 gui=NONE      
hi CursorLine                 guifg=NONE    guibg=#2B2B2B gui=NONE      
hi Visual                     guifg=#EFEFEF guibg=#515151 gui=NONE      
hi VisualNOS                  guifg=#EFEFEF guibg=#515151 gui=NONE      
hi MatchParen                 guifg=#191919 guibg=#40BDFF gui=NONE      
hi Search                     guifg=#EFEFEF guibg=#40BDFF gui=NONE      
"hi Error                      guifg=#FF3D23 guibg=NONE    gui=bold      
hi Error                      guifg=#FF9F92 guibg=NONE    gui=bold      
hi Todo                       guifg=#787878 guibg=NONE    gui=bold      

hi IncSearch                  guifg=#1B1B1B guibg=#D290DE gui=NONE
hi MatchParen                 guifg=#FFFFFF guibg=#B294BB gui=NONE
hi Search                     guifg=#1B1B1B guibg=#B294BB gui=NONE

"Messages
hi Question                   guifg=#64B2DB guibg=NONE    gui=NONE
hi ErrorMsg                   guifg=#FF8878 guibg=NONE    gui=bold
hi MoreMsg                    guifg=#87BF19 guibg=NONE    gui=NONE
hi WarningMsg                 guifg=#DEDD5A guibg=NONE    gui=NONE

"UI
hi ColorColumn                guifg=#FFFFFF guibg=#292929 gui=bold
hi Pmenu                      guifg=#EFEFEF guibg=#4D4D4D gui=NONE
hi PmenuSel                   guifg=#EFEFEF guibg=#40BDFF gui=NONE
hi PmenuThumb                 guifg=#EFEFEF guibg=#40BDFF gui=NONE
hi StatusLine                 guifg=#FFFFFF guibg=#5B5B5B gui=bold
hi StatusLineNC               guifg=#FFFFFF guibg=#212121 gui=NONE
hi CursorLineNr               guifg=#FFFFFF guibg=#333333 gui=bold
hi FoldColumn                 guifg=#191919 guibg=#40BDFF gui=NONE
hi Folded                     guifg=#191919 guibg=#40BDFF gui=NONE
hi LineNr                     guifg=#808080 guibg=#212121 gui=NONE
hi SignColumn                 guifg=#EFEFEF guibg=NONE    gui=NONE
hi VertSplit                  guifg=#AAAAAA guibg=NONE    gui=NONE
hi WildMenu                   guifg=#FFFFFF guibg=#292929 gui=NONE
hi OverLength                 guifg=NONE    guibg=#20272F gui=NONE
"TODO
hi TabLine                    guifg=#FFFFFF guibg=NONE    gui=NONE
hi TabLineFill                guifg=#FFFFFF guibg=NONE    gui=NONE


hi PmenuSel                   guifg=#191919 guibg=#B294BB gui=NONE
hi PmenuThumb                 guifg=#191919 guibg=#B294BB gui=NONE
hi FoldColumn                 guifg=#191919 guibg=#B294BB gui=NONE
hi Folded                     guifg=#191919 guibg=#B294BB gui=NONE
hi OverLength                 guifg=NONE    guibg=#332238 gui=NONE

"Diff
hi DiffAdd                    guifg=#009F82 guibg=NONE    gui=bold
hi DiffChange                 guifg=#98C9BB guibg=NONE    gui=bold
hi DiffDelete                 guifg=#596196 guibg=NONE    gui=bold
hi DiffText                   guifg=#FFFFFF guibg=NONE    gui=bold
hi GitGutterAddDefault        guifg=#009F82 guibg=NONE    gui=NONE
hi GitGutterChangeDefault     guifg=#98C9BB guibg=NONE    gui=NONE
hi GitGutterDeleteDefault     guifg=#596196 guibg=NONE    gui=NONE
hi GitGutterAdd               guifg=#009F82 guibg=#212121 gui=NONE
hi GitGutterChange            guifg=#98C9BB guibg=#212121 gui=NONE
hi GitGutterDelete            guifg=#596196 guibg=#212121 gui=NONE

"Spelling
hi SpellBad                   guisp=#FF3D23 guibg=NONE    gui=undercurl
hi SpellCap                   guisp=#87BF19 guibg=NONE    gui=undercurl
hi SpellLocal                 guisp=#DEDD5A guibg=NONE    gui=undercurl
hi SpellRare                  guisp=#DEDD5A guibg=NONE    gui=undercurl

"Others
hi helpSpecial                guifg=#FFFFFF guibg=NONE    gui=NONE     
hi helpHyperTextJump          guifg=#40BDFF guibg=NONE    gui=underline
hi helpNote                   guifg=#FFFFFF guibg=NONE    gui=NONE     

hi helpHyperTextJump          guifg=#B294BB guibg=NONE    gui=underline

"Markdown
hi link                       markdownLinkText            PreProc
hi link                       markdownHeadingDelimiter    Number
hi link                       markdownHeader              Number
hi link                       markdownInlineCode          PreProc
hi link                       markdownFencedCodeBlock     PreProc
hi link                       markdownCodeBlock           PreProc

