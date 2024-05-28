# Nvim-material-icon

## 1624 file types supported (require Nerd Font >= 3.2.0)

## 🎉🎉 Big update! Now supports nvim-tree, bufferline, lualine...

An improved version of [nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons)

## Image

<img src="https://github.com/DaikyXendo/nvim-material-icon/assets/46809008/2ed00644-a7b3-4c68-ac65-4490217ff7a3" width=900 />

## 🛑🛑 Warning 🛑🛑

-   You must use the latest version of [Nerd Font (>= v3.2.0)](https://www.nerdfonts.com/). This can break icons in your other plugins!!

## Installation

With [packer.nvim](https://github.com/wbthomason/packer.nvim)

```lua
use 'DaikyXendo/nvim-material-icon'
```

or with [lazy.nvim](https://github.com/folke/lazy.nvim)

```lua
require('lazy').setup({
    'DaikyXendo/nvim-material-icon',
})
```

## Usage

### Setup

This adds all the highlight groups for the devicons
i.e. it calls `vim.api.nvim_set_hl` for all icons
this might need to be re-called in a `Colorscheme` to re-apply cleared highlights
if the color scheme changes

```lua
require'nvim-web-devicons'.setup {
  -- your personnal icons can go here (to override)
  -- you can specify color or cterm_color instead of specifying both of them
  -- DevIcon will be appended to `name`
  override = {
    zsh = {
      icon = "",
      color = "#428850",
      cterm_color = "65",
      name = "Zsh"
    }
  };
  -- globally enable different highlight colors per icon (default to true)
  -- if set to false all icons will have the default icon's color
  color_icons = true;
  -- globally enable default icons (default to false)
  -- will get overriden by `get_icons` option
  default = true;
}
```

### Get Icon

Get the icon for a given file by passing in the `name`, the `extension` and an _optional_ options `table`.
The name is passed in to check for an exact match e.g. `.bashrc` if there is no exact name match the extension
is used. Calls `.setup()` if it hasn't already ran.

```lua
require'nvim-web-devicons'.get_icon(filename, extension, options)
```

The optional `options` argument can used to change how the plugin works the keys include
`default = <boolean>`. If the default key is set to true this function will return a default
if there is no matching icon
e.g.

```lua
require'nvim-web-devicons'.get_icon(filename, extension, { default = true })
```

You can check if the setup function was already called with:

```lua
require'nvim-web-devicons'.has_loaded()
```

### Get icon and color code

`get_icon_color` differs from `get_icon` only in the second return value.
`get_icon_cterm_color` returns cterm color instead of gui color
`get_icon` returns icon and highlight name.
If you want to get color code, you can use this function.

```lua
local icon, color = require'nvim-web-devicons'.get_icon_color("init.lua", "lua")
assert(icon == "")
assert(color == "#51a0cf")
```

### Get all icons

It is possible to get all of the registered icons with the `get_icons()` function:

```lua
require'nvim-web-devicons'.get_icons()
```

This can be useful for debugging purposes or for creating custom highlights for each icon.

### Set an icon

You can override individual icons with the `set_icon({...})` function:

```lua
require("nvim-web-devicons").set_icon {
  zsh = {
    icon = "",
    color = "#428850",
    cterm_color = "65",
    name = "Zsh"
  }
}
```

You can override the default icon with the `set_default_icon(icon, color)` function:

```lua
require("nvim-web-devicons").set_default_icon('', '#6d8086')
```

### Getting icons by filetype

You can get the icon and colors associated with a filetype using the `by_filetype` functions:

```lua
require("nvim-web-devicons").get_icon_by_filetype(filetype, opts)
require("nvim-web-devicons").get_icon_colors_by_filetype(filetype, opts)
require("nvim-web-devicons").get_icon_color_by_filetype(filetype, opts)
require("nvim-web-devicons").get_icon_cterm_color_by_filetype(filetype, opts)
```

These functions are the same as their counterparts without the `_by_filetype` suffix, but they take a filetype instead of a name/extension.

You can also use `get_icon_name_by_filetype(filetype)` to get the icon name associated with the filetype.
