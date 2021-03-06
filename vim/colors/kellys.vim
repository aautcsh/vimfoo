" Vim color file - kellys
" Generated by http://bytefluent.com/vivify 2012-04-09
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "kellys"

hi IncSearch guifg=#2a2b2f guibg=#e1e0e5 guisp=#e1e0e5 gui=NONE ctermfg=236 ctermbg=254 cterm=NONE
hi WildMenu guifg=#62acce guibg=#2a2b2f guisp=#2a2b2f gui=bold ctermfg=74 ctermbg=236 cterm=bold
hi SignColumn guifg=#2a2b2f guibg=#67686b guisp=#67686b gui=NONE ctermfg=236 ctermbg=242 cterm=NONE
hi SpecialComment guifg=#9ab2c8 guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=152 ctermbg=236 cterm=NONE
hi Typedef guifg=#e6ac32 guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=172 ctermbg=236 cterm=NONE
hi Title guifg=#e1e0e5 guibg=#2a2b2f guisp=#2a2b2f gui=bold ctermfg=254 ctermbg=236 cterm=bold
hi Folded guifg=#2a2b2f guibg=#67686b guisp=#67686b gui=NONE ctermfg=236 ctermbg=242 cterm=NONE
hi PreCondit guifg=#d1d435 guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=185 ctermbg=236 cterm=NONE
hi Include guifg=#d1d435 guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=185 ctermbg=236 cterm=NONE
"hi TabLineSel -- no settings --
hi StatusLineNC guifg=#2a2b2f guibg=#e1e0e5 guisp=#e1e0e5 gui=NONE ctermfg=236 ctermbg=254 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#67686b guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=242 ctermbg=236 cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=#9d0e15 guibg=#d1c79e guisp=#d1c79e gui=NONE ctermfg=124 ctermbg=187 cterm=NONE
hi ErrorMsg guifg=#e1e0e5 guibg=#9d0e15 guisp=#9d0e15 gui=bold ctermfg=254 ctermbg=124 cterm=bold
hi Ignore guifg=#67686b guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=242 ctermbg=236 cterm=NONE
hi Debug guifg=#9ab2c8 guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=152 ctermbg=236 cterm=NONE
hi PMenuSbar guifg=#2a2b2f guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=236 ctermbg=236 cterm=NONE
hi Identifier guifg=#9ab2c8 guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=152 ctermbg=236 cterm=NONE
hi SpecialChar guifg=#9ab2c8 guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=152 ctermbg=236 cterm=NONE
hi Conditional guifg=#62acce guibg=#2a2b2f guisp=#2a2b2f gui=bold ctermfg=74 ctermbg=236 cterm=bold
hi StorageClass guifg=#e6ac32 guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=172 ctermbg=236 cterm=NONE
hi Todo guifg=#e1e0e5 guibg=#9d0e15 guisp=#9d0e15 gui=bold ctermfg=254 ctermbg=124 cterm=bold
hi Special guifg=#9ab2c8 guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=152 ctermbg=236 cterm=NONE
hi LineNr guifg=#67686b guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=242 ctermbg=236 cterm=NONE
hi StatusLine guifg=#2a2b2f guibg=#62acce guisp=#62acce gui=bold ctermfg=236 ctermbg=74 cterm=bold
hi Normal guifg=#e1e0e5 guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=254 ctermbg=236 cterm=NONE
hi Label guifg=#62acce guibg=#2a2b2f guisp=#2a2b2f gui=bold ctermfg=74 ctermbg=236 cterm=bold
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#2a2b2f guibg=#62acce guisp=#62acce gui=bold ctermfg=236 ctermbg=74 cterm=bold
hi Search guifg=#2a2b2f guibg=#e1e0e5 guisp=#e1e0e5 gui=NONE ctermfg=236 ctermbg=254 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#9ab2c8 guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=152 ctermbg=236 cterm=NONE
hi Statement guifg=#62acce guibg=#2a2b2f guisp=#2a2b2f gui=bold ctermfg=74 ctermbg=236 cterm=bold
hi SpellRare guifg=#e1e0e5 guibg=#9d0e15 guisp=#9d0e15 gui=bold ctermfg=254 ctermbg=124 cterm=bold
"hi EnumerationValue -- no settings --
hi Comment guifg=#67686b guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=242 ctermbg=236 cterm=NONE
hi Character guifg=#d1c79e guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=187 ctermbg=236 cterm=NONE
hi Float guifg=#d1c79e guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=187 ctermbg=236 cterm=NONE
hi Number guifg=#d1c79e guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=187 ctermbg=236 cterm=NONE
hi Boolean guifg=#d1c79e guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=187 ctermbg=236 cterm=NONE
hi Operator guifg=#9ab2c8 guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=152 ctermbg=236 cterm=NONE
hi CursorLine guifg=NONE guibg=#303132 guisp=#303132 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
"hi Union -- no settings --
"hi TabLineFill -- no settings --
hi Question guifg=#e1e0e5 guibg=#2a2b2f guisp=#2a2b2f gui=bold ctermfg=254 ctermbg=236 cterm=bold
hi WarningMsg guifg=#e1e0e5 guibg=#9d0e15 guisp=#9d0e15 gui=bold ctermfg=254 ctermbg=124 cterm=bold
"hi VisualNOS -- no settings --
hi DiffDelete guifg=#67686b guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=242 ctermbg=236 cterm=NONE
hi ModeMsg guifg=#e1e0e5 guibg=#2a2b2f guisp=#2a2b2f gui=bold ctermfg=254 ctermbg=236 cterm=bold
hi CursorColumn guifg=NONE guibg=#303132 guisp=#303132 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi Define guifg=#d1d435 guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=185 ctermbg=236 cterm=NONE
hi Function guifg=#e1e0e5 guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=254 ctermbg=236 cterm=NONE
hi FoldColumn guifg=#2a2b2f guibg=#67686b guisp=#67686b gui=NONE ctermfg=236 ctermbg=242 cterm=NONE
hi PreProc guifg=#d1d435 guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=185 ctermbg=236 cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#2a2b2f guibg=#e1e0e5 guisp=#e1e0e5 gui=NONE ctermfg=236 ctermbg=254 cterm=NONE
hi MoreMsg guifg=#e1e0e5 guibg=#2a2b2f guisp=#2a2b2f gui=bold ctermfg=254 ctermbg=236 cterm=bold
hi SpellCap guifg=#e1e0e5 guibg=#9d0e15 guisp=#9d0e15 gui=bold ctermfg=254 ctermbg=124 cterm=bold
hi VertSplit guifg=#2a2b2f guibg=#e1e0e5 guisp=#e1e0e5 gui=NONE ctermfg=236 ctermbg=254 cterm=NONE
hi Exception guifg=#62acce guibg=#2a2b2f guisp=#2a2b2f gui=bold ctermfg=74 ctermbg=236 cterm=bold
hi Keyword guifg=#62acce guibg=#2a2b2f guisp=#2a2b2f gui=bold ctermfg=74 ctermbg=236 cterm=bold
hi Type guifg=#e6ac32 guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=172 ctermbg=236 cterm=NONE
hi DiffChange guifg=#2a2b2f guibg=#d1c79e guisp=#d1c79e gui=NONE ctermfg=236 ctermbg=187 cterm=NONE
hi Cursor guifg=#2a2b2f guibg=#e1e0e5 guisp=#e1e0e5 gui=NONE ctermfg=236 ctermbg=254 cterm=NONE
hi SpellLocal guifg=#e1e0e5 guibg=#9d0e15 guisp=#9d0e15 gui=bold ctermfg=254 ctermbg=124 cterm=bold
hi Error guifg=#e1e0e5 guibg=#9d0e15 guisp=#9d0e15 gui=bold ctermfg=254 ctermbg=124 cterm=bold
hi PMenu guifg=#2a2b2f guibg=#9ab2c8 guisp=#9ab2c8 gui=NONE ctermfg=236 ctermbg=152 cterm=NONE
hi SpecialKey guifg=#9ab2c8 guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=152 ctermbg=236 cterm=NONE
hi Constant guifg=#d1c79e guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=187 ctermbg=236 cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#9ab2c8 guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=152 ctermbg=236 cterm=NONE
hi String guifg=#d1c79e guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=187 ctermbg=236 cterm=NONE
hi PMenuThumb guifg=#2a2b2f guibg=#62acce guisp=#62acce gui=NONE ctermfg=236 ctermbg=74 cterm=NONE
hi MatchParen guifg=#d1d435 guibg=#2a2b2f guisp=#2a2b2f gui=bold,underline ctermfg=185 ctermbg=236 cterm=bold,underline
"hi LocalVariable -- no settings --
hi Repeat guifg=#62acce guibg=#2a2b2f guisp=#2a2b2f gui=bold ctermfg=74 ctermbg=236 cterm=bold
hi SpellBad guifg=#e1e0e5 guibg=#9d0e15 guisp=#9d0e15 gui=bold ctermfg=254 ctermbg=124 cterm=bold
"hi CTagsClass -- no settings --
hi Directory guifg=#e6ac32 guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=172 ctermbg=236 cterm=NONE
hi Structure guifg=#e6ac32 guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=172 ctermbg=236 cterm=NONE
hi Macro guifg=#d1d435 guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=185 ctermbg=236 cterm=NONE
hi Underlined guifg=#e1e0e5 guibg=#2a2b2f guisp=#2a2b2f gui=underline ctermfg=254 ctermbg=236 cterm=underline
hi DiffAdd guifg=#2a2b2f guibg=#9ab2c8 guisp=#9ab2c8 gui=NONE ctermfg=236 ctermbg=152 cterm=NONE
"hi TabLine -- no settings --
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi lcursor guifg=#f8f8f8 guibg=#8000ff guisp=#8000ff gui=NONE ctermfg=15 ctermbg=93 cterm=NONE
hi cursorim guifg=NONE guibg=#8b008b guisp=#8b008b gui=NONE ctermfg=NONE ctermbg=90 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi user2 guifg=#7070a0 guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=103 ctermbg=60 cterm=NONE
hi user1 guifg=#00ff8b guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=48 ctermbg=60 cterm=NONE
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
"hi clear -- no settings --
hi pythonbuiltin guifg=#657b83 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi condtional guifg=#8fffff guibg=NONE guisp=NONE gui=NONE ctermfg=123 ctermbg=NONE cterm=NONE
hi attribute guifg=#CCCCCC guibg=NONE guisp=NONE gui=italic ctermfg=252 ctermbg=NONE cterm=NONE
hi statement guifg=#62acce guibg=#2a2b2f guisp=#2a2b2f gui=bold ctermfg=74 ctermbg=236 cterm=bold
hi statementu guifg=#CCEE00 guibg=NONE guisp=NONE gui=underline ctermfg=190 ctermbg=NONE cterm=underline
hi keyword guifg=#CCEE00 guibg=NONE guisp=NONE gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
hi comment guifg=#BBCCEE guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi foldecolumn guifg=#535353 guibg=#202020 guisp=#202020 gui=bold ctermfg=239 ctermbg=234 cterm=bold
hi special guifg=#9ab2c8 guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=152 ctermbg=236 cterm=NONE
hi cppstltype guifg=#729fcf guibg=NONE guisp=NONE gui=bold ctermfg=110 ctermbg=NONE cterm=bold
hi identifier guifg=#c9ceff guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi function guifg=#ad7fa8 guibg=NONE guisp=NONE gui=NONE ctermfg=139 ctermbg=NONE cterm=NONE
hi cursor guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi vimfold guifg=#FFFFFF guibg=#000000 guisp=#000000 gui=bold ctermfg=15 ctermbg=NONE cterm=bold
"hi htmltag -- no settings --
hi underlined guifg=#e1e0e5 guibg=#2a2b2f guisp=#2a2b2f gui=underline ctermfg=254 ctermbg=236 cterm=underline
hi number guifg=#fce94f guibg=NONE guisp=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE
hi string guifg=#cae682 guibg=NONE guisp=NONE gui=italic ctermfg=150 ctermbg=NONE cterm=NONE
hi preproc guifg=#d1d435 guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=185 ctermbg=236 cterm=NONE
hi type guifg=#e6ac32 guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=172 ctermbg=236 cterm=NONE
hi normal guifg=#e1e0e5 guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=254 ctermbg=236 cterm=NONE
hi constant guifg=#d1c79e guibg=#2a2b2f guisp=#2a2b2f gui=NONE ctermfg=187 ctermbg=236 cterm=NONE
