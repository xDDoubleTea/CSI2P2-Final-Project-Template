# Install script for directory: /home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0

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
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro.so.5.2.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro.so.5.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro.so.5.2.11"
    "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro.so.5.2"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro.so.5.2.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro.so.5.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/allegro5.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/allegro.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/alcompat.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/altime.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/base.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/bitmap.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/bitmap_draw.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/bitmap_io.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/bitmap_lock.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/blender.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/clipboard.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/color.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/config.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/cpu.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/debug.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/display.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/drawing.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/error.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/events.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/file.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/fixed.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/fmaths.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/fshook.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/fullscreen_mode.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/haptic.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/joystick.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/keyboard.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/keycodes.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/memory.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/monitor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/mouse.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/mouse_cursor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/path.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/render_state.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/shader.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/system.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/threads.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/tls.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/touch_input.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/timer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/transformations.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/utf8.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/allegro_direct3d.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/allegro_opengl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5/inline" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/inline/fmaths.inl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5/internal" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/internal/alconfig.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5/internal" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/internal/aintern_primitives_types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5/platform" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/platform/alandroid.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5/platform" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/platform/alandroidcfg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5/platform" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/platform/albcc32.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5/platform" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/platform/aliphone.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5/platform" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/platform/aliphonecfg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5/platform" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/platform/almngw32.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5/platform" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/platform/almsvc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5/platform" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/platform/alosx.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5/platform" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/platform/alosxcfg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5/platform" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/platform/alraspberrypi.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5/platform" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/platform/alraspberrypicfg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5/platform" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/platform/alucfg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5/platform" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/platform/alunix.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5/platform" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/platform/alwatcom.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5/platform" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/platform/alwin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5/platform" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/platform/astdbool.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5/platform" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/platform/astdint.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5/platform" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/platform/allegro_sdl_config.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/allegro_x.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5/opengl" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/opengl/gl_ext.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5/opengl/GLext" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/opengl/GLext/gl_ext_alias.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5/opengl/GLext" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/opengl/GLext/gl_ext_defs.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5/opengl/GLext" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/opengl/GLext/glx_ext_alias.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5/opengl/GLext" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/opengl/GLext/glx_ext_defs.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5/opengl/GLext" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/opengl/GLext/wgl_ext_alias.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5/opengl/GLext" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/opengl/GLext/wgl_ext_defs.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5/opengl/GLext" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/opengl/GLext/gl_ext_api.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5/opengl/GLext" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/opengl/GLext/gl_ext_list.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5/opengl/GLext" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/opengl/GLext/glx_ext_api.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5/opengl/GLext" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/opengl/GLext/glx_ext_list.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5/opengl/GLext" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/opengl/GLext/wgl_ext_api.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5/opengl/GLext" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/include/allegro5/opengl/GLext/wgl_ext_list.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/allegro5/platform" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/include/allegro5/platform/alplatf.h")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/addons/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/demos/cosmic_protector/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/demos/speed/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/demos/skater/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/demos/shooter/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/examples/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/tests/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/pkgconfig/allegro-5.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/pkgconfig/allegro_primitives-5.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/pkgconfig/allegro_image-5.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/pkgconfig/allegro_font-5.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/pkgconfig/allegro_audio-5.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/pkgconfig/allegro_acodec-5.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/pkgconfig/allegro_ttf-5.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/pkgconfig/allegro_color-5.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/pkgconfig/allegro_memfile-5.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/pkgconfig/allegro_physfs-5.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/pkgconfig/allegro_dialog-5.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/pkgconfig/allegro_video-5.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/pkgconfig/allegro_main-5.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro.so.5.2.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro.so.5.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro.so.5.2.11"
    "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro.so.5.2"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro.so.5.2.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro.so.5.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_primitives.so.5.2.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_primitives.so.5.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro_primitives.so.5.2.11"
    "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro_primitives.so.5.2"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_primitives.so.5.2.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_primitives.so.5.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro_primitives.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_image.so.5.2.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_image.so.5.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro_image.so.5.2.11"
    "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro_image.so.5.2"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_image.so.5.2.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_image.so.5.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro_image.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_font.so.5.2.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_font.so.5.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro_font.so.5.2.11"
    "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro_font.so.5.2"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_font.so.5.2.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_font.so.5.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro_font.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_audio.so.5.2.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_audio.so.5.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro_audio.so.5.2.11"
    "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro_audio.so.5.2"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_audio.so.5.2.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_audio.so.5.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro_audio.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_acodec.so.5.2.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_acodec.so.5.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro_acodec.so.5.2.11"
    "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro_acodec.so.5.2"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_acodec.so.5.2.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_acodec.so.5.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro_acodec.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_ttf.so.5.2.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_ttf.so.5.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro_ttf.so.5.2.11"
    "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro_ttf.so.5.2"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_ttf.so.5.2.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_ttf.so.5.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro_ttf.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_color.so.5.2.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_color.so.5.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro_color.so.5.2.11"
    "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro_color.so.5.2"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_color.so.5.2.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_color.so.5.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro_color.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_memfile.so.5.2.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_memfile.so.5.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro_memfile.so.5.2.11"
    "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro_memfile.so.5.2"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_memfile.so.5.2.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_memfile.so.5.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro_memfile.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_physfs.so.5.2.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_physfs.so.5.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro_physfs.so.5.2.11"
    "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro_physfs.so.5.2"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_physfs.so.5.2.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_physfs.so.5.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro_physfs.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_dialog.so.5.2.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_dialog.so.5.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro_dialog.so.5.2.11"
    "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro_dialog.so.5.2"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_dialog.so.5.2.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_dialog.so.5.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro_dialog.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_video.so.5.2.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_video.so.5.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro_video.so.5.2.11"
    "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro_video.so.5.2"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_video.so.5.2.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_video.so.5.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro_video.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_main.so.5.2.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_main.so.5.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro_main.so.5.2.11"
    "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro_main.so.5.2"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_main.so.5.2.11"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liballegro_main.so.5.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/lib/liballegro_main.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/allegro/AllegroTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/allegro/AllegroTargets.cmake"
         "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/CMakeFiles/Export/616bfff023e64c33a0b90f428ec10a27/AllegroTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/allegro/AllegroTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/allegro/AllegroTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/allegro" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/CMakeFiles/Export/616bfff023e64c33a0b90f428ec10a27/AllegroTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/allegro" TYPE FILE FILES "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/CMakeFiles/Export/616bfff023e64c33a0b90f428ec10a27/AllegroTargets-relwithdebinfo.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/allegro" TYPE FILE FILES
    "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/cmake/AllegroConfig.cmake"
    "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/cmake/AllegroConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/docs/cmake_install.cmake")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/susamogus/Desktop/Learning/3u/i2p2FinalProject/allegro-5.2.11.0/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
