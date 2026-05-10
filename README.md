# navjots35/homebrew-tap

Personal [Homebrew](https://brew.sh) tap for my apps.

## Available casks

### clipi

[Keyboard-first macOS clipboard manager](https://github.com/navjots35/clipi) — press ⌥⌘V anywhere to summon a glass panel under the cursor with your last 10 copies.

```sh
brew install --cask navjots35/tap/clipi
```

After install, grant Accessibility access when prompted (System Settings → Privacy & Security → Accessibility), then press **⌥⌘V** anywhere.

## Updating

```sh
brew update
brew upgrade --cask navjots35/tap/clipi
```

## Uninstalling

```sh
brew uninstall --cask --zap navjots35/tap/clipi   # --zap also removes ~/Library/Application Support/clipi
brew untap navjots35/tap                          # if you want to remove the tap itself
```
