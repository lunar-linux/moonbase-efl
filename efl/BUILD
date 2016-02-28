# let efl detect g++ on its own to stop it from complaining
unset CXX &&

OPTS+=" --enable-systemd" &&

# allow to disable some optdeps
OPTS+=" --enable-i-really-know-what-i-am-doing-and-that-this-will-probably-break-things-and-i-will-fix-them-myself-and-send-patches-abb" &&

SSL=$(expand_alias %SSL) &&
if in_depends $MODULE $SSL; then
  OPTS+=" --with-crypto=$SSL"
fi &&

default_build
