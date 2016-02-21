unset CXX
OPTS+=" --enable-systemd"
SSL=$(expand_alias %SSL)

if in_depends $MODULE $SSL; then
  OPTS+=" --with-crypto=$SSL"
fi &&

default_build
