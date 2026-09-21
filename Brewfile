# `minimal`

brew "git"
# `patch`: provided by macOS
# `ssh`: provided by macOS

# `productive`

brew "rustup"
brew "cargo-binstall"
return if ENV.key?("HOMEBREW_ERICHDONGUBLER_BOOTSTRAP")

brew "atuin", restart_service: :changed
brew "bat"
# `cargo-binstall`: hoisted above for bootstrapping
brew "fd"
brew "fzf"
brew "gh"
brew "git-delta"
brew "hexyl"
brew "jj"
brew "mergiraf"
brew "neovim"
brew "nushell"
brew "ripgrep"
# `rustup`: hoisted above for bootstrapping
brew "starship"
brew "tokei"
brew "topgrade"
brew "watchexec"
brew "zellij" # NOTE: `zellij web` is started by a login item; see `./README.md`.
brew "zoxide"
cargo "bellboy"
cargo "mdlink"
cask "espanso"
cask "firefox"
cask "meld"

tap "wezterm/wezterm", "https://github.com/wezterm/homebrew-wezterm.git", trusted: true
cask "wezterm"

# `full` tier
cask "easy-move+resize"

# Ad-hoc stuff that's not (yet?) in my standard

brew "bash"
brew "cargo-deny"
brew "cargo-outdated"
brew "cargo-update"
brew "dust"
brew "fastmod"
brew "git-absorb"
brew "ouch"
brew "pueue", restart_service: :changed
brew "spacer"
brew "stylua"
brew "taplo"
brew "tombi"
brew "tree-sitter-cli"
brew "universal-ctags"
brew "uv"
cargo "cargo-temp"
cargo "git-glimpse"
cargo "ruplacer"
cargo "sfz"
cargo "treeify"
cask "handy"
cask "jumpcut"

tap "teddychan/tap", trusted: { casks: ["ice-2"] }
cask "teddychan/tap/ice-2"
