# 🍺 HamzaSamirAmmar's Homebrew Tap

Personal Homebrew tap for [NetHUD](https://github.com/HamzaSamirAmmar/nethud) —
live network speeds in the macOS menu bar.

## Install

```bash
brew tap HamzaSamirAmmar/tap
brew install --cask nethud
xattr -d com.apple.quarantine /Applications/NetHUD.app
```

Or in one line:

```bash
brew install --cask HamzaSamirAmmar/tap/nethud && xattr -d com.apple.quarantine /Applications/NetHUD.app
```

> NetHUD is ad-hoc signed (not notarized), so Gatekeeper blocks the downloaded
> copy on first launch — the `xattr` line approves it once. If your Homebrew
> supports `--no-quarantine` you can append that to the install instead; on
> some versions the flag doesn't exist, so the `xattr` line is the reliable
> path. Right-click → Open → Open in Finder works too.

## Casks

| Cask | Description |
|------|-------------|
| [`nethud`](Casks/nethud.rb) | Live network speeds in your macOS menu bar |
