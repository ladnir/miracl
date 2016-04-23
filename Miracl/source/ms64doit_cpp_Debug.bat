
call "C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\vcvarsall.bat" amd64

rem MIRACL Build Batch File
rem This file builds an entirely C++ version of the library
rem This batch files creates miraclcpp_debug.lib from its component parts
rem using the Microsoft 64-bit compiler, and the Microsoft LIB librarian utility
rem Also included are the commands to create some of the example programs
rem
rem Read your compiler documentation for further information
rem 
rem Invoke as "ms64doit_cpp". It is assumed that paths have been correctly set up
rem to the compiler, librarian and linker.
rem
rem Provided mainly as a guide for creating a batch file tailored
rem specifically to your own configuration.
rem
rem Note - the module mrmuldv.c is not needed if MR_NOASM is defined
rem
rem NOTE - the flag /MT should be used for multithreaded applications
rem
rem Compile MIRACL modules
copy mirdef.wpp mirdef.h
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrcore.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrarth0.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrarth1.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrarth2.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mralloc.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrsmall.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrio1.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrio2.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrgcd.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrjack.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrxgcd.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrarth3.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrbits.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrrand.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrprime.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrcrt.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrscrt.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrmonty.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrpower.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrsroot.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrcurve.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrfast.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrlucas.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrzzn2.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrzzn2b.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrzzn3.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrzzn4.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrshs.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrshs256.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrshs512.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrsha3.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrfpe.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mraes.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrgcm.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrstrong.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrbrick.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrebrick.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrgf2m.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrec2m.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrecn2.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrflash.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrfrnd.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrdouble.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrround.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrbuild.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrflsh1.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrpi.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrflsh2.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrflsh3.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrflsh4.c
copy mrmuldv.w64 mrmuldv.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /Tp mrmuldv.c
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /EHsc big.cpp
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /EHsc zzn.cpp
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /EHsc ecn.cpp
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /EHsc ec2.cpp
cl /D_ITERATOR_DEBUG_LEVEL=2 /Zi /Gs- /MTd /RTC1 /sdl /Gm /Od /DDebug  /c  /W3 /EHsc flash.cpp

rem
rem Create library 'miraclcpp_debug.lib'
rem Note that now C++ modules can be put in here as well.
del miraclcpp_debug.lib

lib /OUT:miraclcpp_debug.lib mrflsh4.obj mrflsh3.obj mrflsh2.obj mrpi.obj mrflsh1.obj
lib /OUT:miraclcpp_debug.lib miraclcpp_debug.lib mrdouble.obj mrflash.obj mrfrnd.obj mrround.obj mrbuild.obj
lib /OUT:miraclcpp_debug.lib miraclcpp_debug.lib mrio2.obj mrio1.obj mrrand.obj mrprime.obj mrcrt.obj mrscrt.obj mrfast.obj 
lib /OUT:miraclcpp_debug.lib miraclcpp_debug.lib mrjack.obj mrxgcd.obj mrgcd.obj  mrarth3.obj mrarth2.obj mrpower.obj mrsroot.obj
lib /OUT:miraclcpp_debug.lib miraclcpp_debug.lib mrmonty.obj mralloc.obj mrarth1.obj mrarth0.obj mrsmall.obj mrcore.obj mrmuldv.obj
lib /OUT:miraclcpp_debug.lib miraclcpp_debug.lib mrcurve.obj mrshs.obj mraes.obj mrlucas.obj mrstrong.obj mrbrick.obj mrbits.obj 
lib /OUT:miraclcpp_debug.lib miraclcpp_debug.lib mrshs256.obj mrshs512.obj mrebrick.obj mrgf2m.obj mrec2m.obj mrzzn2.obj mrzzn3.obj mrzzn4.obj
lib /OUT:miraclcpp_debug.lib miraclcpp_debug.lib mrecn2.obj mrzzn2b.obj mrgcm.obj mrfpe.obj mrsha3.obj
lib /OUT:miraclcpp_debug.lib miraclcpp_debug.lib big.obj zzn.obj ecn.obj ec2.obj flash.obj

del mr*.obj
rem
