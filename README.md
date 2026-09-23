# 🍺 HamzaSamirAmmar's Homebrew Tap

Personal Homebrew tap for [NetHUD](https://github.com/HamzaSamirAmmar/nethud) —
live network speeds in the macOS menu bar.

## Install

```bash
brew tap HamzaSamirAmmar/tap
brew install --cask nethud --no-quarantine
```

Or in one line:

```bash
brew install --cask HamzaSamirAmmar/tap/nethud --no-quarantine
```

> `--no-quarantine` skips Gatekeeper's "unidentified developer" block — NetHUD
> is ad-hoc signed (not notarized), so macOS would otherwise refuse to launch
> the downloaded copy on first run.

## Casks

| Cask | Description |
|------|-------------|
| [`nethud`](Casks/nethud.rb) | Live network speeds in your macOS menu bar |
