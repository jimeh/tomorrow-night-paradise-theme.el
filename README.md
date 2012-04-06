# Tomorrow Night Paradise

A light-on-dark Emacs theme which is essentially a tweaked version of Chris
Kempson's [Tomorrow Night Bright][tomorrow] theme.

Particularly colors have been adjusted to look right in a xterm-256color
terminal. Additionally window borders have been given a more minimal look and
face definitions have been added for various packages I use on a daily basis.

## Preview

xterm-256color Terminal:

<div style="text-align: center">
  <img src="https://github.com/jimeh/tomorrow-night-paradise-theme.el/raw/master/preview/xterm-256color.png" alt="preview" />
</div>

Mac OS X Cocoa:

<div style="text-align: center">
  <img src="https://github.com/jimeh/tomorrow-night-paradise-theme.el/raw/master/preview/gui.png" alt="preview" />
</div>

## Installation & Usage

### Emacs 24

1. Add the `tomorrow-night-paradise-theme` directory to your Emacs `load-path`
   and `custom-theme-load-path`.
2. Add one of the following to your Emacs init file:
    - `(require 'tomorrow-night-paradise-theme)`
    - `(load-theme tomorrow-night-paradise t)`
3. Reload the init file, or restart Emacs.

### Pre-Emacs 24

Not supported, sorry.


[tomorrow]: https://github.com/ChrisKempson/Tomorrow-Theme
