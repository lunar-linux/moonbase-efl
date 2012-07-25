. $MOONBASE/efl/efl-svn.sh

          MODULE=edje
         VERSION=$E_REV
          SOURCE=${MODULE}-${VERSION}.tar.bz2
      SOURCE_URL=$E_URL/$MODULE
SOURCE_DIRECTORY=$BUILD_DIRECTORY/$MODULE-$VERSION
        WEB_SITE="http://www.enlightenment.org/"
         ENTERED=20120430
         UPDATED=20120724
           SHORT="Animation library for EFL"
cat <<EOF
Edje is a complex graphical design and layout library.  It is a sequel
to "Ebits".  Using its simplistic event driven style of programming, one
can produce almost any look and feel wanted for basic visual elements.
EOF
