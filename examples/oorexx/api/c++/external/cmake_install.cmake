# Install script for directory: /home/roottjk/oorexx/oorexxsvn_current/main/trunk/samples/api/c++/external

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xSamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/c++/external" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ GROUP_WRITE WORLD_READ FILES
    "/home/roottjk/oorexx/oorexxsvn_current/main/trunk/samples/api/c++/external/readme.txt"
    "/home/roottjk/oorexx/oorexxsvn_current/main/trunk/samples/api/c++/external/Makefile.unix"
    "/home/roottjk/oorexx/oorexxsvn_current/main/trunk/samples/api/c++/external/Makefile.windows"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xSamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/c++/external/libexternal_routines.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/c++/external/libexternal_routines.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/c++/external/libexternal_routines.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/c++/external" TYPE SHARED_LIBRARY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ GROUP_WRITE WORLD_READ OWNER_EXECUTE GROUP_EXECUTE WORLD_EXECUTE FILES "/home/roottjk/oorexx/oorexxbuild/release_android/lib/libexternal_routines.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/c++/external/libexternal_routines.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/c++/external/libexternal_routines.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/home/roottjk/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/bin/llvm-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/c++/external/libexternal_routines.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xSamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xSamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/c++/external" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ GROUP_WRITE WORLD_READ FILES "/home/roottjk/oorexx/oorexxsvn_current/main/trunk/samples/api/c++/external/external_routines.cpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xSamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/c++/external" TYPE PROGRAM PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ GROUP_WRITE WORLD_READ OWNER_EXECUTE GROUP_EXECUTE WORLD_EXECUTE FILES
    "/home/roottjk/oorexx/oorexxsvn_current/main/trunk/samples/api/c++/external/useExternalRoutines.rex"
    "/home/roottjk/oorexx/oorexxsvn_current/main/trunk/samples/api/c++/external/useExternalRoutines2.rex"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xSamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/c++/external/libexternal_methods.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/c++/external/libexternal_methods.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/c++/external/libexternal_methods.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/c++/external" TYPE SHARED_LIBRARY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ GROUP_WRITE WORLD_READ OWNER_EXECUTE GROUP_EXECUTE WORLD_EXECUTE FILES "/home/roottjk/oorexx/oorexxbuild/release_android/lib/libexternal_methods.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/c++/external/libexternal_methods.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/c++/external/libexternal_methods.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/home/roottjk/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/bin/llvm-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/c++/external/libexternal_methods.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xSamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xSamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/c++/external" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ GROUP_WRITE WORLD_READ FILES "/home/roottjk/oorexx/oorexxsvn_current/main/trunk/samples/api/c++/external/external_methods.cpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xSamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/c++/external" TYPE PROGRAM PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ GROUP_WRITE WORLD_READ OWNER_EXECUTE GROUP_EXECUTE WORLD_EXECUTE FILES "/home/roottjk/oorexx/oorexxsvn_current/main/trunk/samples/api/c++/external/useExternalMethods.rex")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xSamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/c++/external/libexternal_methods_routines.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/c++/external/libexternal_methods_routines.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/c++/external/libexternal_methods_routines.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/c++/external" TYPE SHARED_LIBRARY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ GROUP_WRITE WORLD_READ OWNER_EXECUTE GROUP_EXECUTE WORLD_EXECUTE FILES "/home/roottjk/oorexx/oorexxbuild/release_android/lib/libexternal_methods_routines.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/c++/external/libexternal_methods_routines.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/c++/external/libexternal_methods_routines.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/home/roottjk/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/bin/llvm-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/c++/external/libexternal_methods_routines.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xSamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xSamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/c++/external" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ GROUP_WRITE WORLD_READ FILES "/home/roottjk/oorexx/oorexxsvn_current/main/trunk/samples/api/c++/external/external_methods_routines.cpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xSamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/c++/external" TYPE PROGRAM PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ GROUP_WRITE WORLD_READ OWNER_EXECUTE GROUP_EXECUTE WORLD_EXECUTE FILES "/home/roottjk/oorexx/oorexxsvn_current/main/trunk/samples/api/c++/external/useExternalMethodsRoutines.rex")
endif()

