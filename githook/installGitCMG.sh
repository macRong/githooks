#!/bin/sh -
# compressed by gzexe
lines=19
prog=`/usr/bin/basename "$0"`
tmp=`/usr/bin/mktemp -d /tmp/gzexeXXXXXXXXXX` || {
/bin/echo "$prog: cannot create tmp dir"; exit 1
}
trap '/bin/rm -rf "$tmp"' 0
if /usr/bin/tail +$lines "$0" |
    /usr/bin/gzip -dc > "$tmp/$prog" 2> /dev/null; then
/bin/chmod u+x "$tmp/$prog"
"$tmp/$prog" ${1+"$@"}
ret=$?
else
/bin/echo "$prog: cannot decompress $0"
ret=1
fi
exit $ret
���\ installGitCMG.sh SV�O���OJ,����r
r�	p�M((OI�
��ru���T#ɫ�k�r�8��B%�T���d�f�d��gCX���� �$5�@�8C�+9EAOO�`v ��5�1������:u}���}�=��E��E���ts��չ<����Ы�ŕ�������$��GlL"�u��XJ\�i
��
�
��
Ja��Xk����<.����"���WZ&0r�K�,W�S@��+9#7?E�T�C��Kj�n�^TYd�!�c`lml���a~�.���:_,n}�1�i�|�GsZ���J\�9ũ�zs�ʟ.��b�R�Gs{ʁ�  �p  