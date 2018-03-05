#!/bin/bash -ex
dpkg-scanpackages . > Packages
gzip -k -9 Packages
apt-ftparchive release . > Release
gpg -abs -o Release.gpg Release
