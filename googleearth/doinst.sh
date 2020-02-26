if [ -x /usr/bin/update-desktop-database ]; then
    /usr/bin/update-desktop-database -q usr/share/applications
fi

if [ -x /usr/bin/update-mime-database ]; then
    /usr/bin/update-mime-database usr/share/mime > /dev/null 2>&1
fi

if [ ! -L /lib64/ld-linux-x86-64.so.2 ];then
    ln -sf /lib64/ld-linux-x86-64.so.2 /lib64/ld-lsb-x86.so.3
fi
