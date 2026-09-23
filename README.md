# 🍺 HamzaSamirAmmar's Homebrew Tap

Personal Homebrew tap for [NetHUD](https://github.com/HamzaSamirAmmar/nethud) —
live network speeds in the macOS menu bar.

## Install

```bash
brew install --cask HamzaSamirAmmar/tap/nethud
xattr -d com.apple.quarantine /Applications/NetHUD.app
```

Or in one line:

```bash
brew install --cask HamzaSamirAmmar/tap/nethud && xattr -d com.apple.quarantine /Applications/NetHUD.app
```

> NetHUD is ad-hoc signed (not notarized), so Gatekeeper blocks the downloaded
> copy on first launch — the `xattr` line clears that once and works on every
> Homebrew version. (On older Homebrew you can append `--no-quarantine` to the
> install command instead; right-click → Open → Open in Finder works too.)

## Casks

| Cask | Description |
|------|-------------|
| [`nethud`](Casks/nethud.rb) | Live network speeds in your macOS menu bar |
