# CharToKeycode

Adds `:CharToKeycode` command that, in linux, replaces char at cursor with keycode integer.

Useful when editing various hotkey configuration files without referencing to `xev`.

## Requirements

Xlib
python2

## Installation

Use your plugin manager of choice.

- [Pathogen](https://github.com/tpope/vim-pathogen)
  - `git clone https://github.com/c0ffeeartc/vim-CharToKeycode ~/.vim/bundle/CharToKeycode`
- [Vundle](https://github.com/gmarik/vundle)
  - Add `Plugin 'c0ffeeartc/vim-CharToKeycode'` to .vimrc
  - Run `:PluginInstall`
- [NeoBundle](https://github.com/Shougo/neobundle.vim)
  - Add `NeoBundle 'https://github.com/c0ffeeartc/vim-CharToKeycode'` to .vimrc
  - Run `:NeoBundleInstall`
- [vim-plug](https://github.com/junegunn/vim-plug)
  - Add `Plug 'https://github.com/c0ffeeartc/vim-CharToKeycode'` to .vimrc
  - Run `:PlugInstall`

