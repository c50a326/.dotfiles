pushd "$(dirname $0)"
stow -t "$HOME" $(ls -d */)
popd
