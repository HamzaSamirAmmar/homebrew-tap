# 🍺 HamzaSamirAmmar's Homebrew Tap

Personal Homebrew tap for [NetHUD](https://github.com/HamzaSamirAmmar/nethud) —
live network speeds in the macOS menu bar.

## Install

The right command depends on your Homebrew version — check it with
`brew --version`:

**Homebrew 4.x or older** (quarantine flag still exists):

```bash
brew tap HamzaSamirAmmar/tap
brew install --cask nethud --no-quarantine
```

Or in one line:

```bash
brew install --cask HamzaSamirAmmar/tap/nethud --no-quarantine
```

**Homebrew 5.0+** (2025 and later — the flag was removed):

```bash
brew install --cask HamzaSamirAmmar/tap/nethud
xattr -d com.apple.quarantine /Applications/NetHUD.app
```

**Not sure which one you have?** This works on any version — if it prints
anything, your brew supports the flag:

```bash
brew install --help | grep quarantine
```

> NetHUD is ad-hoc signed (not notarized), so Gatekeeper blocks the downloaded
> copy on first launch — the flag or the `xattr` line approves it once.
> Right-click → Open → Open in Finder works too.

## Casks

| Cask | Description |
|------|-------------|
| [`nethud`](Casks/nethud.rb) | Live network speeds in your macOS menu bar |
