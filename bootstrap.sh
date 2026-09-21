#!/bin/sh
set -eu

brewfile="$(dirname "$0")/Brewfile"

HOMEBREW_ERICHDONGUBLER_BOOTSTRAP=1 brew bundle install --file "$brewfile"

# NOTE: `rustup` is keg-only, so it isn't on `PATH` yet on a fresh machine.
PATH="$(brew --prefix rustup)/bin:$HOME/.cargo/bin:$PATH"
export PATH
rustup default stable
rustup component add rust-analyzer

# Install `cargo` entries with `cargo-binstall` first, so `brew bundle install`
# doesn't `cargo install` them from source.
crates="$(brew bundle list --cargo --file "$brewfile")"
# shellcheck disable=SC2086 # Word splitting is intended; crate names have no whitespace.
cargo binstall --no-confirm $crates

brew bundle install --file "$brewfile"
