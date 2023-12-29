# Install script for directory: /home/roottjk/oorexx/oorexxsvn_current/main/trunk/samples/api/classic/unix/callrexx

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/classic/callrexx/callrexx1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/classic/callrexx/callrexx1")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/classic/callrexx/callrexx1"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/classic/callrexx" TYPE EXECUTABLE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_WRITE GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/roottjk/oorexx/oorexxbuild/release_android/bin/callrexx1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/classic/callrexx/callrexx1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/classic/callrexx/callrexx1")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/home/roottjk/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/bin/llvm-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/classic/callrexx/callrexx1")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xSamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/classic/callrexx" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ GROUP_WRITE WORLD_READ FILES
    "/home/roottjk/oorexx/oorexxsvn_current/main/trunk/samples/api/classic/unix/callrexx/callrexx1.cpp"
    "/home/roottjk/oorexx/oorexxsvn_current/main/trunk/samples/api/classic/unix/callrexx/Makefile.unix"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/classic/callrexx/callrexx2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/classic/callrexx/callrexx2")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/classic/callrexx/callrexx2"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/classic/callrexx" TYPE EXECUTABLE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_WRITE GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/roottjk/oorexx/oorexxbuild/release_android/bin/callrexx2")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/classic/callrexx/callrexx2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/classic/callrexx/callrexx2")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/home/roottjk/Android/Sdk/ndk/26.1.10909125/toolchains/llvm/prebuilt/linux-x86_64/bin/llvm-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/classic/callrexx/callrexx2")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xSamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/classic/callrexx" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ GROUP_WRITE WORLD_READ FILES "/home/roottjk/oorexx/oorexxsvn_current/main/trunk/samples/api/classic/unix/callrexx/callrexx2.c")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xSamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ooRexx/samples/api/classic/callrexx" TYPE PROGRAM PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_WRITE GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES
    "/home/roottjk/oorexx/oorexxsvn_current/main/trunk/samples/api/classic/unix/callrexx/del_macro.rex"
    "/home/roottjk/oorexx/oorexxsvn_current/main/trunk/samples/api/classic/unix/callrexx/example.rex"
    "/home/roottjk/oorexx/oorexxsvn_current/main/trunk/samples/api/classic/unix/callrexx/load_macro.rex"
    "/home/roottjk/oorexx/oorexxsvn_current/main/trunk/samples/api/classic/unix/callrexx/macros.rex"
    "/home/roottjk/oorexx/oorexxsvn_current/main/trunk/samples/api/classic/unix/callrexx/startrx1.rex"
    "/home/roottjk/oorexx/oorexxsvn_current/main/trunk/samples/api/classic/unix/callrexx/startrx2.rex"
    "/home/roottjk/oorexx/oorexxsvn_current/main/trunk/samples/api/classic/unix/callrexx/startrx3.rex"
    )
endif()

