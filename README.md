# macOS Configuration

This submodule contains macOS-specific configuration for Marcel's dotfiles.

## Contents

- **Brewfile** - Single source of truth for Homebrew packages (formulae, casks, VS Code extensions)
- **brew.sh** - Thin wrapper to run `brew bundle`
- **osx.sh** - macOS system preferences and defaults

## Usage

```bash
# Install all Homebrew packages
./brew.sh

# Or run brew bundle directly
brew bundle --file=Brewfile

# Apply macOS system preferences (review first!)
./osx.sh
```

## Brewfile Organization

The Brewfile is organized into sections:
- Taps
- Terminal & Shell
- Development Tools
- Programming Languages
- Cloud & DevOps
- Security & Auth
- Productivity Apps
- System Utilities
- Networking & VPN
- Media
- WordPress Development
- Libraries & Dependencies
- VS Code Extensions

## Archive

The `archive/` directory contains historical scripts from the original dev-setup repository
that are kept for reference but not actively used.

## Credits

This configuration builds on work from:
- [Donne Martin's dev-setup](https://github.com/donnemartin/dev-setup)
- [Mathias Bynens' dotfiles](https://github.com/mathiasbynens/dotfiles)
- [posquit0's brewfile](https://github.com/posquit0/brewfile)

See [CREDITS.md](CREDITS.md) for full attribution.
