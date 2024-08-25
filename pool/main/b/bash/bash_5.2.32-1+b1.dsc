Format: 3.0 (quilt)
Source: bash
Binary: bash, bash-static, bash-builtins, bash-doc
Architecture: any all
Version: 5.2.32-1+b1
Maintainer: Matthias Klose <doko@debian.org>
Homepage: http://tiswww.case.edu/php/chet/bash/bashtop.html
Standards-Version: 4.6.2
Vcs-Browser: https://code.launchpad.net/~doko/+junk/pkg-bash-debian
Vcs-Bzr: http://bazaar.launchpad.net/~doko/+junk/pkg-bash-debian
Build-Depends: autoconf, autotools-dev, bison, libncurses5-dev, texinfo, texi2html, debhelper (>= 11), gettext, sharutils, locales <!nocheck>, time <!nocheck>, xz-utils
Build-Depends-Indep: texlive-latex-base, ghostscript, texlive-fonts-recommended, man2html-base
Build-Conflicts: r-base-core
Package-List:
 bash deb shells required arch=any essential=yes
 bash-builtins deb utils optional arch=any
 bash-doc deb doc optional arch=all
 bash-static deb shells optional arch=any
Checksums-Sha1:
 86554e8ee7cccef1ba074521eea5cef6d4735dd4 5598292 bash_5.2.32.orig.tar.xz
 2c7097d324f1a610b7104de401ed1a15a4522773 89480 bash_5.2.32-1+b1.debian.tar.xz
Checksums-Sha256:
 b683d2674e316b7e49091f2f80901c5ea7455b6eab2431c73936fce0b4846cd2 5598292 bash_5.2.32.orig.tar.xz
 9635e414bfd03f97e07b36a7d652a0be5bdb481a445fb7ff45058181d249be77 89480 bash_5.2.32-1+b1.debian.tar.xz
Files:
 671662ba5cf841c1dd51c7462fc09b92 5598292 bash_5.2.32.orig.tar.xz
 b7b5152b0427b5f4c401a07a5106ff68 89480 bash_5.2.32-1+b1.debian.tar.xz
