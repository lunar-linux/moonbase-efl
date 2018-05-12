OPTS+=" --prefix /usr"

meson . build $OPTS &&
meson configure build &&
cd build &&
ninja &&
prepare_install &&
ninja install
