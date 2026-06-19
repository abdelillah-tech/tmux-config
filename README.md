# tmux-config

My personal tmux configuration — minimal, Vim-friendly, and Catppuccin Mocha themed.

## Features

- **Prefix key**: `Ctrl+a` (instead of the default `Ctrl+b`)
- **Vim-style** pane navigation and copy mode
- **True color** support for Neovim themes
- **Mouse** support enabled
- **Catppuccin Mocha** status bar colors
- **Floating cheatsheet** popup (`<prefix> ?`)

## Files

| File | Description |
|---|---|
| `tmux.conf` | Main configuration file |
| `cheatsheet.sh` | Keybinding reference shown via `<prefix> ?` |

## Installation

```sh
git clone git@github.com:abdelillah-tech/tmux-config.git ~/.config/tmux
tmux source ~/.config/tmux/tmux.conf
```

> If tmux is already running, reload the config with `<prefix> r`.

## Key Bindings

> All bindings require the prefix key (`Ctrl+a`) unless noted.

### Sessions

| Key | Action |
|---|---|
| `<prefix> $` | Rename current session |
| `<prefix> s` | List / switch sessions |
| `<prefix> d` | Detach from session |
| `<prefix> ( )` | Switch to previous / next session |

### Windows

| Key | Action |
|---|---|
| `<prefix> c` | Create new window |
| `<prefix> ,` | Rename current window |
| `<prefix> w` | List / switch windows |
| `<prefix> n / p` | Next / previous window |
| `<prefix> 1-9` | Jump to window by number |
| `<prefix> &` | Kill current window |

### Panes

| Key | Action |
|---|---|
| `<prefix> \|` | Split pane vertically (side by side) |
| `<prefix> -` | Split pane horizontally (top / bottom) |
| `<prefix> h/j/k/l` | Move between panes (Vim-style) |
| `<prefix> H/J/K/L` | Resize pane by 5 cells (repeatable) |
| `<prefix> z` | Zoom pane (toggle fullscreen) |
| `<prefix> x` | Kill current pane |

### Copy Mode (vi keys)

| Key | Action |
|---|---|
| `<prefix> Enter` | Enter copy mode |
| `q / Escape` | Exit copy mode |
| `v` | Start selection |
| `y` | Copy selection and exit |
| `<prefix> ]` | Paste |
| `/ or ?` | Search forward / backward |
| `g / G` | Go to top / bottom |

### Other

| Key | Action |
|---|---|
| `<prefix> r` | Reload config |
| `<prefix> ?` | Show floating cheatsheet |
| `<prefix> :` | Open tmux command prompt |

## Status Bar

The status bar uses [Catppuccin Mocha](https://github.com/catppuccin/catppuccin) colors:

- **Left**: current session name
- **Right**: time (`HH:MM`) and date (`DD Mon`)
- Active window highlighted in blue (`#89b4fa`)
