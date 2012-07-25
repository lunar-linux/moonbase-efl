          MODULE=evas
         VERSION=$E_REV
          SOURCE=${MODULE}-${VERSION}.tar.bz2
      SOURCE_URL=$E_URL/$MODULE
SOURCE_DIRECTORY=$BUILD_DIRECTORY/$MODULE-$VERSION
        WEB_SITE="http://www.enlightenment.org/"
         ENTERED=20120430
         UPDATED=20120430
           SHORT="Graphics toolkit for EFL applications."
cat <<EOF
Evas is a clean, hardware-accelerated display canvas API for several
target display systems that can draw anti-aliased text, smooth super
and sub-sampled scaled images, alpha-blend objects, and much more.
EOF
