# 💤 LazyVim

My adaptation of the starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.


## Problems I've had to fix

### Everything is broken
If after installing on a fresh system everything seems to be broken: maybe you need to install `node.js` and `npm`

### Clipboard doesn't work
If copy paste doesn't work try installing one of the support clipboard providers for your OS for example `sudo apt install xclip`.

See https://neovim.io/doc/user/provider.html#provider-clipboard for more information about clipboard providers.

### Font symbols don't render
Need to install a font that supports special symbols (eg `UbuntuMono Nerd mono`) and configure the terminal emulator to use it. 

See https://www.nerdfonts.com/ for font download options

### Python provider
`pip install pynvim'
