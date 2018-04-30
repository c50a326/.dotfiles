mkdir -p "$HOME/.local/share/nvim/site/"

pushd "$(dirname $0)"
stow -t "$HOME" $(ls -d */)
popd
