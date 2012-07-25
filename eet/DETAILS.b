          MODULE=eet
         VERSION=$E_REV
          SOURCE=${MODULE}-${VERSION}.tar.bz2
      SOURCE_URL=$E_URL/$MODULE
SOURCE_DIRECTORY=$BUILD_DIRECTORY/$MODULE-$VERSION
        WEB_SITE="http://www.enlightenment.org/"
         ENTERED=20120430
         UPDATED=20120430
           SHORT="eet"
cat <<EOF
EET is designed to write an arbitary set of chunks of data to a file
and optionally compress each chunk, allowing for fast random-access
reading of the file later on.
EOF
