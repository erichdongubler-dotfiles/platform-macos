# Erich's personal platform support for MacOS

TODO: Make a prompter script for the above, automate incrementally.

1. Configure macOS basics.
   1. Adjust trackpad speed.
   1. Connect to Bluetooth devices.
1. Set up bootstrap platform.
   1. Get `git` set up; try running the `git` CLI, follow macOS GUI prompts
      to install things.
   1. Install [XCode](https://apps.apple.com/us/app/xcode/id497799835) via `xcode-select --install`.
   1. Install [Homebrew](https://brew.sh).
1. Fan out and install packages.
   1. Run `./bootstrap.sh`.
   1. Add Homebrew binaries directory to `PATH`.
1. Configure applications.
   1. Add Firefox and Wezterm to dock.
   1. Add a login item for `zellij web`:

      ```nu
      cp ./com.erichdongubler.login.zellij.plist ~/Library/LaunchAgents/
      launchctl bootstrap $"gui/(id -u)" ~/Library/LaunchAgents/com.erichdongubler.login.zellij.plist
      ```

   1. Run `easy-resize-plus-move` malicious check removal command.
   1. Ice 2
   1. Jumpcut
   1. GitHub
   1. Configure dotfiles with `bellboy.toml` via `bellboy`
   1. TODO: Set up keys and stuff.
      1. GitHub
      1. Mozilla
   1. Firefox
      1. Tampermonkey
1. If applicable, install and configure Tailscale.
