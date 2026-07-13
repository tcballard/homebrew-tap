# Homebrew Tap

Homebrew packages for tools and applications maintained by
[Tom Ballard](https://github.com/tcballard).

## Installation

Install a package directly from this tap:

```sh
brew install --cask tcballard/tap/sorting-hat
```

Alternatively, add the tap once and then install packages by name:

```sh
brew tap tcballard/tap
brew install --cask sorting-hat
```

## Packages

- `meanwhile` — macOS menu-bar app that turns coding-agent wait time into one
  actionable GitHub task.
- `sorting-hat` — AI-powered drop folder and Finder Quick Action for organizing files.

Install Meanwhile with:

```sh
brew install --cask tcballard/tap/meanwhile
```

Install Sorting Hat with:

```sh
brew install --cask tcballard/tap/sorting-hat
```

## Repository layout

- `Casks/` contains macOS application casks.
- `Formula/` contains command-line tool formulae.

## License

The package definitions and repository automation are available under the
[MIT License](LICENSE). Packaged applications retain their own licenses.
