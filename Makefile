#############################################################################
# Makefile for building: Wikipedia
# Generated by qmake (3.0) (Qt 5.1.0) on: Sat Oct 26 21:08:28 2013
# Project:  Wikipedia.pro
# Template: subdirs
# Command: /usr/lib/qt5/bin/qmake QMAKE_CFLAGS_RELEASE=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CFLAGS_DEBUG=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CXXFLAGS_RELEASE=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CXXFLAGS_DEBUG=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_STRIP=: PREFIX=/usr -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -after OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o Makefile Wikipedia.pro
#############################################################################

MAKEFILE      = Makefile

first: make_first
QMAKE         = /usr/lib/qt5/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
SUBTARGETS    =  \
		sub-src


sub-src-qmake_all:  FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && $(QMAKE) /home/mersdk/projects/Wikipedia/src/src.pro QMAKE_CFLAGS_RELEASE=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CFLAGS_DEBUG=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CXXFLAGS_RELEASE=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CXXFLAGS_DEBUG=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_STRIP=: PREFIX=/usr -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -after OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o Makefile
	cd src/ && $(MAKE) -f Makefile qmake_all
sub-src: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/mersdk/projects/Wikipedia/src/src.pro QMAKE_CFLAGS_RELEASE=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CFLAGS_DEBUG=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CXXFLAGS_RELEASE=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CXXFLAGS_DEBUG=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_STRIP=: PREFIX=/usr -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -after OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o Makefile ) && $(MAKE) -f Makefile
sub-src-make_first-ordered: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/mersdk/projects/Wikipedia/src/src.pro QMAKE_CFLAGS_RELEASE=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CFLAGS_DEBUG=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CXXFLAGS_RELEASE=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CXXFLAGS_DEBUG=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_STRIP=: PREFIX=/usr -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -after OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o Makefile ) && $(MAKE) -f Makefile 
sub-src-make_first: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/mersdk/projects/Wikipedia/src/src.pro QMAKE_CFLAGS_RELEASE=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CFLAGS_DEBUG=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CXXFLAGS_RELEASE=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CXXFLAGS_DEBUG=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_STRIP=: PREFIX=/usr -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -after OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o Makefile ) && $(MAKE) -f Makefile 
sub-src-all-ordered: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/mersdk/projects/Wikipedia/src/src.pro QMAKE_CFLAGS_RELEASE=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CFLAGS_DEBUG=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CXXFLAGS_RELEASE=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CXXFLAGS_DEBUG=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_STRIP=: PREFIX=/usr -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -after OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o Makefile ) && $(MAKE) -f Makefile all
sub-src-all: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/mersdk/projects/Wikipedia/src/src.pro QMAKE_CFLAGS_RELEASE=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CFLAGS_DEBUG=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CXXFLAGS_RELEASE=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CXXFLAGS_DEBUG=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_STRIP=: PREFIX=/usr -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -after OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o Makefile ) && $(MAKE) -f Makefile all
sub-src-clean-ordered: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/mersdk/projects/Wikipedia/src/src.pro QMAKE_CFLAGS_RELEASE=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CFLAGS_DEBUG=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CXXFLAGS_RELEASE=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CXXFLAGS_DEBUG=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_STRIP=: PREFIX=/usr -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -after OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o Makefile ) && $(MAKE) -f Makefile clean
sub-src-clean: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/mersdk/projects/Wikipedia/src/src.pro QMAKE_CFLAGS_RELEASE=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CFLAGS_DEBUG=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CXXFLAGS_RELEASE=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CXXFLAGS_DEBUG=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_STRIP=: PREFIX=/usr -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -after OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o Makefile ) && $(MAKE) -f Makefile clean
sub-src-distclean-ordered: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/mersdk/projects/Wikipedia/src/src.pro QMAKE_CFLAGS_RELEASE=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CFLAGS_DEBUG=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CXXFLAGS_RELEASE=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CXXFLAGS_DEBUG=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_STRIP=: PREFIX=/usr -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -after OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o Makefile ) && $(MAKE) -f Makefile distclean
sub-src-distclean: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/mersdk/projects/Wikipedia/src/src.pro QMAKE_CFLAGS_RELEASE=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CFLAGS_DEBUG=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CXXFLAGS_RELEASE=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CXXFLAGS_DEBUG=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_STRIP=: PREFIX=/usr -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -after OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o Makefile ) && $(MAKE) -f Makefile distclean
sub-src-install_subtargets-ordered: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/mersdk/projects/Wikipedia/src/src.pro QMAKE_CFLAGS_RELEASE=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CFLAGS_DEBUG=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CXXFLAGS_RELEASE=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CXXFLAGS_DEBUG=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_STRIP=: PREFIX=/usr -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -after OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o Makefile ) && $(MAKE) -f Makefile install
sub-src-install_subtargets: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/mersdk/projects/Wikipedia/src/src.pro QMAKE_CFLAGS_RELEASE=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CFLAGS_DEBUG=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CXXFLAGS_RELEASE=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CXXFLAGS_DEBUG=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_STRIP=: PREFIX=/usr -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -after OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o Makefile ) && $(MAKE) -f Makefile install
sub-src-uninstall_subtargets-ordered: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/mersdk/projects/Wikipedia/src/src.pro QMAKE_CFLAGS_RELEASE=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CFLAGS_DEBUG=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CXXFLAGS_RELEASE=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CXXFLAGS_DEBUG=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_STRIP=: PREFIX=/usr -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -after OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o Makefile ) && $(MAKE) -f Makefile uninstall
sub-src-uninstall_subtargets: FORCE
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/mersdk/projects/Wikipedia/src/src.pro QMAKE_CFLAGS_RELEASE=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CFLAGS_DEBUG=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CXXFLAGS_RELEASE=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CXXFLAGS_DEBUG=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_STRIP=: PREFIX=/usr -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -after OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o Makefile ) && $(MAKE) -f Makefile uninstall

Makefile: Wikipedia.pro /usr/share/qt5/mkspecs/linux-g++/qmake.conf /usr/share/qt5/mkspecs/features/spec_pre.prf \
		/usr/share/qt5/mkspecs/common/shell-unix.conf \
		/usr/share/qt5/mkspecs/common/unix.conf \
		/usr/share/qt5/mkspecs/common/linux.conf \
		/usr/share/qt5/mkspecs/common/gcc-base.conf \
		/usr/share/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt5/mkspecs/common/g++-base.conf \
		/usr/share/qt5/mkspecs/common/g++-unix.conf \
		/usr/share/qt5/mkspecs/qconfig.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_bluetooth.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_compositor.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_contacts.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_declarative.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_docgallery.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_feedback.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_location.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_multimedia.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_organizer.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_platformsupport.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_positioning.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_publishsubscribe.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_qml.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_qtmultimediaquicktools.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_quick.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_quickparticles.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_script.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_scripttools.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_sensors.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_serviceframework.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_svg.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_systeminfo.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_versit.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_versitorganizer.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_webkit.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/share/qt5/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/usr/share/qt5/mkspecs/features/qt_functions.prf \
		/usr/share/qt5/mkspecs/features/qt_config.prf \
		/usr/share/qt5/mkspecs/linux-g++/qmake.conf \
		/usr/share/qt5/mkspecs/features/spec_post.prf \
		/usr/share/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt5/mkspecs/features/default_pre.prf \
		/usr/share/qt5/mkspecs/features/unix/default_pre.prf \
		/usr/share/qt5/mkspecs/features/resolve_config.prf \
		/usr/share/qt5/mkspecs/features/default_post.prf \
		/usr/share/qt5/mkspecs/features/qml_debug.prf \
		/usr/share/qt5/mkspecs/features/declarative_debug.prf \
		/usr/share/qt5/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt5/mkspecs/features/warn_on.prf \
		/usr/share/qt5/mkspecs/features/wayland-scanner.prf \
		/usr/share/qt5/mkspecs/features/testcase_targets.prf \
		/usr/share/qt5/mkspecs/features/exceptions.prf \
		/usr/share/qt5/mkspecs/features/yacc.prf \
		/usr/share/qt5/mkspecs/features/lex.prf \
		Wikipedia.pro
	$(QMAKE) QMAKE_CFLAGS_RELEASE=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CFLAGS_DEBUG=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CXXFLAGS_RELEASE=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CXXFLAGS_DEBUG=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_STRIP=: PREFIX=/usr -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -after OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o Makefile Wikipedia.pro
/usr/share/qt5/mkspecs/features/spec_pre.prf:
/usr/share/qt5/mkspecs/common/shell-unix.conf:
/usr/share/qt5/mkspecs/common/unix.conf:
/usr/share/qt5/mkspecs/common/linux.conf:
/usr/share/qt5/mkspecs/common/gcc-base.conf:
/usr/share/qt5/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt5/mkspecs/common/g++-base.conf:
/usr/share/qt5/mkspecs/common/g++-unix.conf:
/usr/share/qt5/mkspecs/qconfig.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_bluetooth.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_compositor.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_concurrent.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_contacts.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_core.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_dbus.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_declarative.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_docgallery.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_feedback.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_gui.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_location.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_multimedia.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_multimediawidgets.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_network.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_opengl.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_openglextensions.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_organizer.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_platformsupport.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_positioning.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_publishsubscribe.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_qml.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_qmltest.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_qtmultimediaquicktools.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_quick.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_quickparticles.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_script.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_scripttools.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_sensors.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_serviceframework.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_sql.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_svg.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_systeminfo.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_versit.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_versitorganizer.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_webkit.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_widgets.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_xml.pri:
/usr/share/qt5/mkspecs/modules/qt_lib_xmlpatterns.pri:
/usr/share/qt5/mkspecs/features/qt_functions.prf:
/usr/share/qt5/mkspecs/features/qt_config.prf:
/usr/share/qt5/mkspecs/linux-g++/qmake.conf:
/usr/share/qt5/mkspecs/features/spec_post.prf:
/usr/share/qt5/mkspecs/features/exclusive_builds.prf:
/usr/share/qt5/mkspecs/features/default_pre.prf:
/usr/share/qt5/mkspecs/features/unix/default_pre.prf:
/usr/share/qt5/mkspecs/features/resolve_config.prf:
/usr/share/qt5/mkspecs/features/default_post.prf:
/usr/share/qt5/mkspecs/features/qml_debug.prf:
/usr/share/qt5/mkspecs/features/declarative_debug.prf:
/usr/share/qt5/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt5/mkspecs/features/warn_on.prf:
/usr/share/qt5/mkspecs/features/wayland-scanner.prf:
/usr/share/qt5/mkspecs/features/testcase_targets.prf:
/usr/share/qt5/mkspecs/features/exceptions.prf:
/usr/share/qt5/mkspecs/features/yacc.prf:
/usr/share/qt5/mkspecs/features/lex.prf:
Wikipedia.pro:
qmake: FORCE
	@$(QMAKE) QMAKE_CFLAGS_RELEASE=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CFLAGS_DEBUG=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CXXFLAGS_RELEASE=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CXXFLAGS_DEBUG=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_STRIP=: PREFIX=/usr -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -after OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o Makefile Wikipedia.pro

qmake_all: sub-src-qmake_all FORCE

make_first: sub-src-make_first-ordered FORCE
all: sub-src-all-ordered FORCE
clean: sub-src-clean-ordered FORCE
distclean: sub-src-distclean-ordered FORCE
	-$(DEL_FILE) Makefile
install_subtargets: sub-src-install_subtargets-ordered FORCE
uninstall_subtargets: sub-src-uninstall_subtargets-ordered FORCE

sub-src-check_ordered:
	@test -d src/ || mkdir -p src/
	cd src/ && ( test -e Makefile || $(QMAKE) /home/mersdk/projects/Wikipedia/src/src.pro QMAKE_CFLAGS_RELEASE=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CFLAGS_DEBUG=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CXXFLAGS_RELEASE=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_CXXFLAGS_DEBUG=-O2\ -g\ -pipe\ -Wall\ -Wp,-D_FORTIFY_SOURCE=2\ -fexceptions\ -fstack-protector\ --param=ssp-buffer-size=4\ -Wformat\ -Wformat-security\ -m32\ -march=core2\ -mssse3\ \ -mtune=atom\ -mfpmath=sse\ -fasynchronous-unwind-tables\ -fno-omit-frame-pointer QMAKE_STRIP=: PREFIX=/usr -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -after OBJECTS_DIR=obj MOC_DIR=moc UI_DIR=ui RCC_DIR=rcc -o Makefile ) && $(MAKE) -f Makefile check
check: sub-src-check_ordered
install: install_subtargets  FORCE

uninstall:  uninstall_subtargets FORCE

FORCE:

