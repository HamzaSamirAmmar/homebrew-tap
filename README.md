# 🍺 HamzaSamirAmmar's Homebrew Tap

Personal Homebrew tap for small macOS menu bar apps.

## Install

### NetHUD — live network speeds

```bash
brew install --cask HamzaSamirAmmar/tap/nethud
xattr -d com.apple.quarantine /Applications/NetHUD.app
```

### Miqat — prayer times

```bash
brew install --cask HamzaSamirAmmar/tap/miqat
xattr -d com.apple.quarantine /Applications/Miqat.app
```

> Both apps are ad-hoc signed (not notarized), so Gatekeeper blocks the
> downloaded copy on first launch — the `xattr` line clears that once and works
> on every Homebrew version. (On older Homebrew you can append
> `--no-quarantine` to the install command instead; right-click → Open → Open
> in Finder works too.)

## Casks

| Cask | Description |
|------|-------------|
| [`nethud`](Casks/nethud.rb) | Live network speeds in your macOS menu bar |
| [`miqat`](Casks/miqat.rb) | Prayer times and a live countdown in your macOS menu bar |
