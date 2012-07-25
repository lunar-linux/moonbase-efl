          MODULE=eina
         VERSION=$E_REV
          SOURCE=${MODULE}-${VERSION}.tar.bz2
      SOURCE_URL=$E_URL/$MODULE
SOURCE_DIRECTORY=$BUILD_DIRECTORY/$MODULE-$VERSION
        WEB_SITE="http://www.enlightenment.org/"
         ENTERED=20120430
         UPDATED=20120430
           SHORT="data structure utilities for EFL"
cat <<EOF
Eina is a library providing data structure utilities for EFL that
are meant to be lean, efficient and tailored to EFL's needs. This
saves each library implementing its own custom datatype handling and
duplicating the code.
EOF
