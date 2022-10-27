# Erich's personal platform support for MacOS

TODO: Make a prompter script for the above, automate incrementally.

1. Install things via App Store:
	1. Install Firefox.
	1. Install XCode.
1. Install Homebrew.
1. Configure Terminal text to be SF Mono 16px.
1. `brew install` the following packages:
	1. `fd`
	1. `ripgrep`
	1. `easy-resize-plus-move`
		1. Run `easy-resize-plus-move` malicious check removal command.
	1. `neovim`
		1. TODO: get `neovim` configged w/ `capisco`
		1. `universal-ctags`
		1. `rust-analyzer`
	1. `git`; ensure that this takes precendence in `PATH` over XCode's copy of `git`.
		1. TODO: get `git` configged w/ `capisco`
		1. TODO: Set up keys and stuff
		1. `cargo install git-absorb`
		1. Install `git-assembler`
	1. `nushell`
		1. TODO: get `nushell` configged w/ `capisco`
	1. `--cask p4v` for `p4merge`
	1. `espanso`: <https://espanso.org/docs/install/mac/#install-using-homebrew>
	1. `zoxide`
1. Config `Terminal`
	1. Use `Pro` profile for dark mode, set to Monaco 14.
	1. Set `Basic` and `Pro` profiles to `Close if the shell exited cleanly` for `When the shell exits:`.

