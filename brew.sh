#!/usr/bin/env bash
# ABOUTME: Thin wrapper to install Homebrew packages from Brewfile
# ABOUTME: The Brewfile is the single source of truth for all packages

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Install Homebrew if not present
if ! command -v brew &> /dev/null; then
    echo "Installing Homebrew..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# Run brew bundle
echo "Installing packages from Brewfile..."
brew bundle --file="${SCRIPT_DIR}/Brewfile"

echo "Done! Run 'brew bundle check' to verify installation."
