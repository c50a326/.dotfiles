pushd "$(dirname $0)"
for x in $(ls); do if [[ -d $x ]]; then stow $x; fi; done
popd
