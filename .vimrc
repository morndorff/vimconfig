
au VimEnter * !xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape'
au VimLeave * !xmodmap -e 'clear Lock' -e 'keycode 0x42 = Caps_Lock'

call plug#begin('~/.vim/plugged')

Plug 'lervag/vimtex'
Plug 'jalvesaq/Nvim-R'


call plug#end()

   syntax enable
   filetype plugin on
   filetype indent on

