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
