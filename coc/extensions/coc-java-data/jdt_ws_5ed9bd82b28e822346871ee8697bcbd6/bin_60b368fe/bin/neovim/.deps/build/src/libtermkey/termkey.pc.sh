cat <<EOF
libdir=$LIBDIR
includedir=$INCDIR

Name: termkey
Description: Abstract terminal key input library
Version: $VERSION
Libs: -L\${libdir} -ltermkey
Cflags: -I\${includedir}
EOF
