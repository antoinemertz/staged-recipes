./configure --prefix=$PREFIX    \
            --without-x         \
            --without-gnome     \
            --without-tclsh     \
            --without-local-dir \
            --enable-gui=no     \
            --enable-cscope     \
            --enable-pythoninterp=yes  || { cat src/auto/config.log; exit 1; }

make
make install
