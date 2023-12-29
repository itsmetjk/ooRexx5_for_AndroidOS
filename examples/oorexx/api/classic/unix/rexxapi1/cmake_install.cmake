# Install script for directory: /home/roottjk/oorexx/oorexxsvn_current/main/trunk/samples/api/classic/unix/rexxapi1

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/home/roottjk/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/bin/llvm-objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/classic/rexxapi1/librexxapi1.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/classic/rexxapi1/librexxapi1.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/classic/rexxapi1/librexxapi1.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/classic/rexxapi1" TYPE SHARED_LIBRARY PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/roottjk/oorexx/oorexxbuild/release_android/lib/librexxapi1.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/classic/rexxapi1/librexxapi1.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/classic/rexxapi1/librexxapi1.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/home/roottjk/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/bin/llvm-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/classic/rexxapi1/librexxapi1.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xSamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/classic/rexxapi1" TYPE FILE FILES
    "/home/roottjk/oorexx/oorexxsvn_current/main/trunk/samples/api/classic/unix/rexxapi1/rexxapi1.c"
    "/home/roottjk/oorexx/oorexxsvn_current/main/trunk/samples/api/classic/unix/rexxapi1/readme.txt"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xSamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/classic/rexxapi1" TYPE FILE FILES
    "/home/roottjk/oorexx/oorexxsvn_current/main/trunk/samples/api/classic/unix/rexxapi1/Makefile.apple"
    "/home/roottjk/oorexx/oorexxsvn_current/main/trunk/samples/api/classic/unix/rexxapi1/Makefile.linux"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xSamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/classic/rexxapi1" TYPE PROGRAM FILES "/home/roottjk/oorexx/oorexxsvn_current/main/trunk/samples/api/classic/unix/rexxapi1/apitest1.rex")
endif()

