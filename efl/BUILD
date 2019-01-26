# let efl detect g++ on its own to stop it from complaining
unset CXX &&

export CFLAGS="$CFLAGS -fvisibility=hidden"

# Check that CPPWRAPPER is enabled in poppler or abort build
if in_depends $MODULE poppler && ! [[ "$(get_config $DEPENDS_CONFIG/poppler CPPWRAPPER)" =~ ^y$ ]]; then
  message "${PROBLEM_COLOR}Error: ${DEFAULT_COLOR}Build ${MODULE_COLOR}poppler${DEFAULT_COLOR} with CPPWRAPPER support or disable ${MODULE_COLOR}poppler${DEFAULT_COLOR} for ${MODULE_COLOR}efl${DEFAULT_COLOR}."
  exit 1
fi

# allow to disable some optdeps
OPTS+=" --disable-static \
        --disable-tslib \
        --disable-doc \
        --disable-gstreamer \
        --enable-fb \
        --enable-drm \
        --enable-egl \
        --enable-elput \
        --enable-pixman \
        --enable-xinput22 \
        --enable-ecore-drm \
        --enable-multisense \
        --with-opengl=es \
        --with-tests=none"

SSL=$(expand_alias %SSL) &&
if in_depends $MODULE $SSL; then
  OPTS+=" --with-crypto=${SSL/libressl/openssl}"
fi

default_build
