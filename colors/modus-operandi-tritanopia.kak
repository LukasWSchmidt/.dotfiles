# Modus-Operandi-Tritanopia theme for Kakoune

# Color palette
# declare-option str black default
declare-option str bg_main 'rgb:ffffff'
declare-option str fg_main 'rgb:000000'
declare-option str bg_dim 'rgb:f2f2f2'
declare-option str fg_dim 'rgb:595959'
declare-option str bg_alt 'rgb:c4c4c4'
declare-option str fg_alt 'rgb:193668'
declare-option str bg_active 'rgb:c4c4c4'
declare-option str bg_inactive 'rgb:e0e0e0'
declare-option str red 'rgb:a60000'
declare-option str red_bright 'rgb:a0132f'
declare-option str green 'rgb:006800'
declare-option str green_bright 'rgb:00663f'
declare-option str yellow 'rgb:695500'
declare-option str yellow_bright 'rgb:77492f'
declare-option str blue 'rgb:0031a9'
declare-option str blue_bright 'rgb:0000b0'
declare-option str purple 'rgb:721045'
declare-option str purple_bright 'rgb:531ab6'
declare-option str bg_mode_line 'rgb:afe0f2'
declare-option str fg_mode_line 'rgb:000000'
declare-option str cursor 'rgb:000000'
declare-option str bg_hl_line 'rgb:dfeaec'
declare-option str fg_space 'rgb:9f9f9f'

declare-option str psel 'rgb:bdbdbd'
declare-option str ssel 'rgb:dfeaec'

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value 'rgb:000000'
set-face global type 'rgb:3548cf'
set-face global variable 'rgb:005f5f'
set-face global keyword 'rgb:a0132f'
set-face global module 'rgb:000000'
set-face global function 'rgb:3f578f'
set-face global string 'rgb:005e8b'
set-face global builtin 'rgb:721045'
set-face global constant 'rgb:00663f'
set-face global comment 'rgb:702000'
set-face global meta 'rgb:b21100'

set-face global operator 'rgb:000000'
set-face global comma 'rgb:000000'
set-face global bracket 'rgb:5fcfff'

# For markup
set-face global title "%opt{purple}"
set-face global header "%opt{yellow_bright}"
set-face global bold "%opt{purple}"
set-face global italic "%opt{purple_bright}"
set-face global mono "%opt{green}"
set-face global block "%opt{blue_bright}"
set-face global link "%opt{green}"
set-face global bullet "%opt{green}"
set-face global list "%opt{fg_main}"

# Builtin faces
set-face global Default "%opt{fg_main},%opt{bg_main}"
set-face global PrimarySelection "default,%opt{psel}"
set-face global SecondarySelection "default,%opt{ssel}"
set-face global PrimaryCursor "%opt{bg_main},%opt{cursor}"
set-face global SecondaryCursor "%opt{bg_main},%opt{fg_alt}"
set-face global PrimaryCursorEol "%opt{bg_main},%opt{red_bright}"
set-face global SecondaryCursorEol "%opt{bg_main},%opt{blue}"
set-face global LineNumbers "%opt{fg_dim},%opt{bg_main}"
set-face global LineNumberCursor "%opt{fg_alt},%opt{bg_main}+b"
set-face global LineNumbersWrapped "%opt{bg_dim},%opt{bg_main}+i"
set-face global MenuForeground "%opt{bg_main},%opt{fg_main}+b"
set-face global MenuBackground "%opt{fg_main},%opt{bg_alt}"
set-face global MenuInfo "%opt{fg_alt},%opt{bg_alt}"
set-face global Information "%opt{fg_mode_line},%opt{bg_mode_line}"
set-face global Error "%opt{red},%opt{bg_mode_line}"
set-face global StatusLine "%opt{fg_mode_line},%opt{bg_mode_line}"
set-face global StatusLineMode "%opt{fg_mode_line},%opt{bg_mode_line}"
set-face global StatusLineInfo "%opt{fg_mode_line},%opt{bg_mode_line}"
set-face global StatusLineValue "%opt{fg_mode_line},%opt{bg_mode_line}"
set-face global StatusCursor "%opt{fg_main},%opt{blue}"
set-face global Prompt "%opt{fg_mode_line},%opt{bg_mode_line}"
set-face global MatchingChar "%opt{blue},%opt{bg_main}"
set-face global Whitespace "%opt{fg_space},%opt{bg_main}+f"
set-face global WrapMarker Whitespace
set-face global BufferPadding "%opt{bg_main},%opt{bg_main}"
