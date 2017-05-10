# irc snap

Wrapper around weechat, tmux and mosh.

Install with:

```bash
  snap install irc --devmode --edge
```

To connect:

```bash
   irc.mosh <hostname> --server=/snap/bin/irc.mosh-server -- tmux new-session -A -s irc
```

Start weechat with:
```bash
weechat
```

Detach from tmux session with `C-b d` (`Control + b` and then `d`).
