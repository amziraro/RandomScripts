#!/bin/sh
mkdir -p 3rdparty bin include lib obj res src
touch Makefile 
touch src/main.cc
touch README.md
touch .gitignore

echo """## Normal gitignore for C/C++ dev on Linux
# Compiled Object files
*.o

# Compiled Dynamic libraries
*.so
*.dylib
*.dll

# Compiled Static libraries
*.a
*.lib

# Executables
*.exe
*.out
*.app

""" >> .gitignore

# Wanted to try a base64 encoded file. Could also do this with an executable if the need arose.
echo "IyMgQmFzaWMgQy9DKysgbWFrZWZpbGUgZm9yIExpbnV4CiMgTWluaW11bTogY2hhbmdlIHRoaXMK
VEFSR0VUID0gUHJvamVjdE5hbWUKCiMgWW91IG1heSB3aXNoIHRvIHVzZSBjbGFuZyBpbnN0ZWFk
LCBvciBqdXN0IHdyaXRlIGNjIGFuZCBjKysKQ0MgPSBnY2MKQ1hYID0gZysrCgojIEkgbm9ybWFs
bHkga2VlcCBnaXQgc3VibW9kdWxlcyBoZXJlClRoaXJkUGFydHlIb21lIDo9IC4vM3JkcGFydHkv
CgpDRkxBR1MgPSAtc3RkPWMrKzExIC1nMyAtTzAgLVcgLVdhbGwgLVdleHRyYSAtV3NoYWRvdyAt
V2RvdWJsZS1wcm9tb3Rpb24gLVduby1taXNzaW5nLWZpZWxkLWluaXRpYWxpemVycyAtcGVkYW50
aWMgCkxERkxBR1MgPSAtbG0gLXB0aHJlYWQKUFBGTEFHUyA9IC1JLi9pbmNsdWRlLyAtRF9SRUVO
VFJBTlQKCkRFU1RQQVRIID0gLi9iaW4vJChUQVJHRVQpLm91dAoKYWxsOiBtYWluLm8gCglAJChD
WFgpICQoQ0ZMQUdTKSAkKFBQRkxBR1MpICQod2lsZGNhcmQgLi9vYmovKi5vKSAtbyAkKERFU1RQ
QVRIKSAkKExERkxBR1MpCgkKbWFpbi5vOgoJQCQoQ1hYKSAkKENGTEFHUykgJChQUEZMQUdTKSAu
L3NyYy9tYWluLmNjIC1jIC1vIC4vb2JqL21haW4ubwoJCmNsZWFuOgoJJChSTSkgJChERVNUUEFU
SCkKCSQoUk0pIC4vb2JqLyoubwo=" | base64 -d >> Makefile

