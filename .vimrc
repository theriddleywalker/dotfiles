set background=dark                     "set background color
set showcmd				"show commands typed
set number				"show line numbers
set tabstop=8				"set tab stop to 8 chars wide
set expandtab				"conver tab to whitespaces
set softtabstop=4			"tab key indent by 4 spaces
set shiftwidth=4			"sets width for autoindents
set autoindent				"indent when moving to the next line
set showmatch				"show the matching part of the pair for [], {}, and ()
syntax enable				"syntax highlighting
let python_highlight_all=1		"enable all python syntax highlighting features
filetype indent plugin on		"enable automatic indentation

"""""invisible characters"""""
set list
set listchars=tab:▸\ ,eol:¬		"set tabs and end-of-line chars to corresponding characters
highlight SpecialKey guifg=gray ctermfg=gray

"""""map keys"""""
imap jj <Esc>
