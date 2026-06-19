#!/bin/sh
# ~/.config/tmux/cheatsheet.sh
# Displayed via: <prefix> ?

cat << 'EOF'
╔══════════════════════════════════════════════════════════════╗
║                  TMUX CHEATSHEET                             ║
║            Prefix key: Ctrl + a                              ║
╠══════════════════════════════════════════════════════════════╣
║  SESSIONS                                                    ║
║    <prefix> $        Rename current session                  ║
║    <prefix> s        List / switch sessions                  ║
║    <prefix> d        Detach from session                     ║
║    <prefix> (  )     Switch to prev / next session           ║
║    tmux new -s name  Create new named session (in shell)     ║
║    tmux ls           List sessions (in shell)                ║
║    tmux attach -t X  Attach to session X (in shell)          ║
╠══════════════════════════════════════════════════════════════╣
║  WINDOWS (tabs)                                              ║
║    <prefix> c        Create new window                       ║
║    <prefix> ,        Rename current window                   ║
║    <prefix> w        List / switch windows                   ║
║    <prefix> n  p     Next / previous window                  ║
║    <prefix> 1-9      Jump to window by number                ║
║    <prefix> &        Kill current window                     ║
╠══════════════════════════════════════════════════════════════╣
║  PANES (splits)                                              ║
║    <prefix> |        Split pane vertically (side by side)    ║
║    <prefix> -        Split pane horizontally (top/bottom)    ║
║    <prefix> h/j/k/l  Move between panes (vim-style)          ║
║    <prefix> H/J/K/L  Resize pane by 5 cells (repeatable)    ║
║    <prefix> z        Zoom pane (toggle fullscreen)           ║
║    <prefix> x        Kill current pane                       ║
║    <prefix> q        Show pane numbers (press number to jump)║
║    <prefix> {  }     Swap pane with prev / next              ║
╠══════════════════════════════════════════════════════════════╣
║  COPY MODE  (vi keys)                                        ║
║    <prefix> Enter    Enter copy mode                         ║
║    q / Escape        Exit copy mode                          ║
║    v                 Start selection                         ║
║    y                 Copy selection                          ║
║    <prefix> ]        Paste                                   ║
║    / or ?            Search forward / backward               ║
║    g  G              Go to top / bottom                      ║
╠══════════════════════════════════════════════════════════════╣
║  OTHER                                                       ║
║    <prefix> r        Reload tmux config                      ║
║    <prefix> :        Open tmux command prompt                ║
║    <prefix> t        Show clock                              ║
║    <prefix> ?        This cheatsheet                         ║
╚══════════════════════════════════════════════════════════════╝
                    Press q or Escape to close
EOF
