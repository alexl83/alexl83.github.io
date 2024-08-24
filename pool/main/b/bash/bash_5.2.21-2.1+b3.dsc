Format: 3.0 (quilt)
Source: bash
Binary: bash, bash-static, bash-builtins, bash-doc
Architecture: any all
Version: 5.2.21-2.1+b3
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
 ab3f7f3ee2ca2a79e00037aab518934ba9ae566b 5598816 bash_5.2.21.orig.tar.xz
 6aa1abe398cc109169c34eb44ce04d5243a9402e 89516 bash_5.2.21-2.1+b3.debian.tar.xz
Checksums-Sha256:
 ec21ab4efd6bd7a6e2802fbda622b81bfc43a8095d721234d4bf075797683014 5598816 bash_5.2.21.orig.tar.xz
 673308a433b5c2564fd7a4f0c9c9eda3e2420f63e517629be76c79912a31576d 89516 bash_5.2.21-2.1+b3.debian.tar.xz
Files:
 b5acac4803646b77088117c3df3e4f55 5598816 bash_5.2.21.orig.tar.xz
 13c99e42c81c74b90d5fd782d5dd70e8 89516 bash_5.2.21-2.1+b3.debian.tar.xz
