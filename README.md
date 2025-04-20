# popcnt

Count the population of chars on stdin.


# To install

```sh
sudo make install
```


# Examples:

Count population of chars of the `Makefile`:

```sh
$ /usr/local/bin/popcnt < Makefile
0x09	13
0x0a	102
0x20	353
!	3
"	2
#	359
$	31
...
w	8
x	3
y	9
{	18
}	18
```

Count population of chars in `/bin/ls`:

```sh
$ /usr/local/bin/popcnt < /bin/ls
0x00	107072
0x01	1612
0x02	637
0x03	1112
0x04	447
0x05	540
0x06	362
0x07	205
...
0xf8	162
0xf9	420
0xfa	134
0xfb	236
0xfc	87
0xfd	154
0xfe	134
0xff	1853
```



# To use

```
/usr/local/bin/popcnt [-h] [-v lvl] [-V]

    -h              print help and exit
    -v lvl          verbose / debug level
    -V              print version and exit

popcnt version: 1.0.5 2025-03-26
```


# Reporting Security Issues

To report a security issue, please visit "[Reporting Security Issues](https://github.com/lcn2/popcnt/security/policy)".
