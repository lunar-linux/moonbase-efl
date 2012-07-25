          MODULE=elementary
         VERSION=$E_REV
          SOURCE=${MODULE}-${VERSION}.tar.bz2
      SOURCE_URL=$E_URL/$MODULE
SOURCE_DIRECTORY=$BUILD_DIRECTORY/$MODULE-$VERSION
        WEB_SITE="http://www.enlightenment.org/"
         ENTERED=20120430
         UPDATED=20120430
           SHORT="Widget set for EFL applications"
cat <<EOF
Elementary is a widget set. It is a new-style of widget set much more
canvas object based than anything else. Why not ETK? Why not EWL? Well
they both tend to veer away from the core of Evas, Ecore and Edje
a lot to build their own worlds. Also I wanted something focused on
embedded devices - specifically small touchscreens. Unlike GTK+ and
Qt, 75% of the "widget set" is already embodied in a common core -
Ecore, Edje, Evas etc. So this fine-grained library splitting means
all of this is shared, just a new widget "personality" is on top. And
that is... Elementary, my dear watson. Elementary.
EOF
