" pathogen
runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

" sets the language of the menu (gvim)
	set langmenu=none

	set encoding=utf-8
	syntax on
	set nowrap
	set tabstop=4
	colorscheme badwolf
	
"line numbering
	set relativenumber
	set number

"map default hjkl to jkl;
	noremap ; l
	noremap l k
	noremap k j
	noremap j h

"disable errorbells and visual bells
	set noerrorbells visualbell t_vb=
	autocmd GUIEnter * set visualbell t_vb=

if has("gui_running")
	set guifont=Consolas:h9:cANSI:qDRAFT
	set lines=50 columns=120
	set guioptions-=m  "remove menu bar
	set guioptions-=T  "remove toolbar
	set guioptions-=r  "remove right-hand scroll bar
	set guioptions-=L  "remove left-hand scroll bar
endif
