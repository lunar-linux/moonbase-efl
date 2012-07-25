          MODULE=eio
         VERSION=$E_REV
          SOURCE=${MODULE}-${VERSION}.tar.bz2
      SOURCE_URL=$E_URL/$MODULE
SOURCE_DIRECTORY=$BUILD_DIRECTORY/$MODULE-$VERSION
        WEB_SITE="http://www.enlightenment.org/"
         ENTERED=20120430
         UPDATED=20120430
           SHORT="efficient filesystem input/output for EFL"
cat <<EOF
Eio integrates with EFL (Ecore, Eina) to provide efficient filesystem
Input/Output? (I/O). It use the best techniques to achieve such purpose,
like using at-variants, splice, properly handling errors and doing it
in an asynchronous fashion by means of worker threads.
EOF
