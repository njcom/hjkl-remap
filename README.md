# vim-hjkl

Vim and Neovim plugin to remap motion keys <kbd>hjkl</kbd> to more natural <kbd>jkl;</kbd>, because this is where you fingers placed naturally for blind fast typing.

![](https://habrastorage.org/webt/w7/in/co/w7incot2seymgvxvyd5a20vg550.png)

I use it for years and it work pretty good. You will not return back!

## The mapping

It changes default Vim's keybindings to the following:
1. One char motion:
    1. Up: <kbd>l</kbd>
    2. Down: <kbd>k</kbd>
    3. Left: <kbd>j</kbd>
    4. Right: <kbd>;</kbd>
2. Motion between windows:
    1. To window above (up) current one: <kbd>Ctrl + w l</kbd>
    2. To window below (down) current one: <kbd>Ctrl + w k</kbd>
    3. To window left of current one: <kbd>Ctrl + w j</kbd>
    4. To window right of current one: <kbd>Ctrl + w ;</kbd>
3. Find next char for the  <kbd>f</kbd> or <kbd>t</kbd>: <kbd>'</kbd>.

## 📦 Installation

Install the plugin with your preferred package manager:

* Using [lazy.nvim](https://github.com/folke/lazy.nvim) in Neovim:
    ```
    require('lazy').setup({
        'njcom/hjkl-remap',
    })
    ```
* Using [Plug](https://github.com/junegunn/vim-plug/) in Neovim or Vim:
    ```
    Plug 'njcom/hjkl-remap'
    ```

## ⚙️ Configuration

No configuration is required.

## Usage

Just use the mentioned above keys.
