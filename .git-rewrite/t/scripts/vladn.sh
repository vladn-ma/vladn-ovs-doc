#!/bin/sh
cat <<_EOF_|sh
/tools/bin/aclocal --version | grep -i auto
/tools/bin/autoconf --version | grep -i auto
/tools/bin/autoheader --version | grep -i auto
/tools/bin/autom4te --version | grep -i auto
/tools/bin/automake --version | grep -i auto
/tools/bin/autoreconf --version | grep -i auto
/tools/bin/autoscan --version | grep -i auto
/tools/bin/autoupdate --version | grep -i auto
/tools/bin/ifnames --version | grep -i auto
/tools/bin/libtool --version | grep -i libtool
/tools/bin/libtoolize --version | grep -i libtool
_EOF_
