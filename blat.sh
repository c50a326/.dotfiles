pushd "$(dirname $0)"
stow -t "$HOME" $(ls -d */)
#for x in $(ls); do if [[ -d $x ]]; then stow -t "$HOME" $x; fi; done
popd
