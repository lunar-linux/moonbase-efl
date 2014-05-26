unset CXX

SSL=$(unalias %SSL)

if in_depends $MODULE $SSL; then
  OPTS+=" --with-crypto=$SSL"
fi &&

default_config &&
make &&
prepare_install &&
unset MAKES &&
make install
