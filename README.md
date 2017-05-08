# irc snap

Wrapper around weechat, tmux and mosh.

Install with:

```bash
  snap install irc --devmode --edge
```

To connect:

```bash
   irc.mosh <hostname> --server=/snap/bin/irc.mosh-server -- /snap/bin/irc.tmux new-session -A -s irc
```

Start weechat with:
```bash
irc.weechat
```

Detach from tmux session with `C-b d` (`Control + b` and then `d`).
