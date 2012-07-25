          MODULE=embryo
         VERSION=$E_REV
          SOURCE=${MODULE}-${VERSION}.tar.bz2
      SOURCE_URL=$E_URL/$MODULE
SOURCE_DIRECTORY=$BUILD_DIRECTORY/$MODULE-$VERSION
        WEB_SITE="http://www.enlightenment.org/"
         ENTERED=20120430
         UPDATED=20120430
           SHORT="scripting langage based on Small"
cat <<EOF
Embryo implements a C like scripting language used in various parts
of the E project, namely Edje.  Embryo's scripting language is based
on CompuPhase's Small language.  Embryo allows scripting capabilities
in places that otherwise wouldn't support basic programming structures
such as Edje EDCs.
EOF
