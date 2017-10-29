# let efl detect g++ on its own to stop it from complaining
unset CXX &&

# Check that CPPWRAPPER is enabled in poppler or abort build
if in_depends $MODULE poppler && ! [[ "$(get_config $DEPENDS_CONFIG/poppler CPPWRAPPER)" =~ ^y$ ]]; then
  message "${PROBLEM_COLOR}Error: ${DEFAULT_COLOR}Build ${MODULE_COLOR}poppler${DEFAULT_COLOR} with CPPWRAPPER support or disable ${MODULE_COLOR}poppler${DEFAULT_COLOR} for ${MODULE_COLOR}efl${DEFAULT_COLOR}."
  exit 1
fi

OPTS+=" --enable-systemd" &&

# allow to disable some optdeps
OPTS+=" --enable-i-really-know-what-i-am-doing-and-that-this-will-probably-break-things-and-i-will-fix-them-myself-and-send-patches-abb" &&

SSL=$(expand_alias %SSL) &&
if in_depends $MODULE $SSL; then
  OPTS+=" --with-crypto=${SSL/libressl/openssl}"
fi &&

default_build
