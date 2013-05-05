#!/bin/bash
sudo apt-get install -y
gpg --import antonybailey.asc
gpg --list-keys --with-colons --with-fingerprint `gpg --list-keys \
--with-colons | grep "pub:f:.*:-:" | sed -r -e \
's/pub:f:[0-9]+:[0-9]+:([A-F0-9]+):.*/0x\1/'` | grep "^fpr:" \
| sed -r -e 's/fpr:::::::::([0-9A-F]+):/\1:6:/' | gpg --import-ownertrust
gpg --sign-key F2E50027 -y
gpg --send-keys F2E50027
gpg --recv-keys F2E50027
gpg --refresh-keys
