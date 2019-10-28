# let efl detect g++ on its own to stop it from complaining
unset CXX &&

export CFLAGS="$CFLAGS -fvisibility=hidden"

# Check that CPPWRAPPER is enabled in poppler or abort build
if in_depends $MODULE poppler && ! [[ "$(get_config $DEPENDS_CONFIG/poppler CPPWRAPPER)" =~ ^y$ ]]; then
  message "${PROBLEM_COLOR}Error: ${DEFAULT_COLOR}Build ${MODULE_COLOR}poppler${DEFAULT_COLOR} with CPPWRAPPER support or disable ${MODULE_COLOR}poppler${DEFAULT_COLOR} for ${MODULE_COLOR}efl${DEFAULT_COLOR}."
  exit 1
fi

# allow to disable some optdeps
OPTS+="--prefix=/usr \
       -Dfb=true \
       -Dx11=true \
       -Ddrm=true \
       -Dnetwork-backend=connman \
       -Devas-loaders-disabler=json \
       -Dbindings= \
       -Dbuild-examples=false \
       -Dbuild-tests=false \
       -Decore-imf-loaders-disabler=xim,ibus,scim"

default_meson_build
