# vim-hjkl

Vim (and Neovim) plugin to remap <kbd>h</kbd>, <kbd>j</kbd>, <kbd>k</kbd>, <kbd>l</kbd> to more natural <kbd>j</kbd>, <kbd>k</kbd>, <kbd>l</kbd>, <kbd>;</kbd>. It changes default Vim's keybindings to the following:
* Up: <kbd>l</kbd>
* Down: <kbd>k</kbd>
* Left: <kbd>j</kbd>
* Right: <kbd>;</kbd>
* To window above (up) current one: <kbd>Ctrl + w l</kbd>
* To window below (down) current one: <kbd>Ctrl + w k</kbd>
* To window left of current one: <kbd>Ctrl + w j</kbd>
* To window right of current one: <kbd>Ctrl + w ;</kbd>
* Find next char for <kbd>f</kbd> or <kbd>t</kbd>: <kbd>'</kbd>

## Installation

Using [lazy.nvim](https://github.com/folke/lazy.nvim) in Neovim:
```
require('lazy').setup({
  'njcom/hjkl-remap',
})
```

---

Using [Plug](https://github.com/junegunn/vim-plug/):
```
Plug 'njcom/hjkl-remap'
```
then:
```
:PlugInstall
```

## Usage

Just use the mentioned above keys.
