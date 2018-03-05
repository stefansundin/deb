#!/bin/bash -ex
dpkg-scanpackages . > Packages
gzip -9kf Packages
apt-ftparchive release . > Release
gpg --yes -abs -o Release.gpg Release
