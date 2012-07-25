          MODULE=emotion
         VERSION=$E_REV
          SOURCE=${MODULE}-${VERSION}.tar.bz2
      SOURCE_URL=$E_URL/$MODULE
SOURCE_DIRECTORY=$BUILD_DIRECTORY/$MODULE-$VERSION
        WEB_SITE="http://www.enlightenment.org/"
         ENTERED=20120430
         UPDATED=20120430
           SHORT="Multimedia support for EFL"
cat <<EOF
Emotion is an Evas smart-object library providing video/audio
capabilites.  Emotion leverages xine-lib and/or GStreamer; integrating
seemlessly with the rest of the EFL.  Because it is based on xine-lib
and/or GStreamer, any formats that they support (Theora, DiVX, MP3,
etc) are automatically available using Emotion.
EOF
