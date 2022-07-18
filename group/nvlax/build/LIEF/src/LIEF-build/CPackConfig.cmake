# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BUILD_SOURCE_DIRS "/home/jeff/ChibiLinux/group/nvlax/build/_deps/lief_src-src;/home/jeff/ChibiLinux/group/nvlax/build/LIEF/src/LIEF-build")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_ALL "Unspecified;config;headers;libraries")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.22/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "LIEF built using CMake")
set(CPACK_GENERATOR "TGZ")
set(CPACK_INSTALL_CMAKE_PROJECTS "/home/jeff/ChibiLinux/group/nvlax/build/LIEF/src/LIEF-build;LIEF;ALL;/")
set(CPACK_INSTALL_PREFIX "/home/jeff/ChibiLinux/group/nvlax/build/LIEF")
set(CPACK_MODULE_PATH "/home/jeff/ChibiLinux/group/nvlax/build/_deps/lief_src-src/cmake/")
set(CPACK_NSIS_DISPLAY_NAME "LIEF 0.13.0")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "LIEF 0.13.0")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "/home/jeff/ChibiLinux/group/nvlax/build/LIEF/src/LIEF-build/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "contact@lief.re")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.22/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "LIEF - Library to Instrument Executable Formats")
set(CPACK_PACKAGE_FILE_NAME "LIEF-0.13.0-Linux-x86_64")
set(CPACK_PACKAGE_HOMEPAGE_URL "https://lief-project.github.io/")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "LIEF 0.13.0")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "LIEF 0.13.0")
set(CPACK_PACKAGE_NAME "LIEF")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Quarkslab")
set(CPACK_PACKAGE_VERSION "0.13.0")
set(CPACK_PACKAGE_VERSION_MAJOR "0")
set(CPACK_PACKAGE_VERSION_MINOR "13")
set(CPACK_PACKAGE_VERSION_PATCH "0")
set(CPACK_RESOURCE_FILE_LICENSE "/home/jeff/ChibiLinux/group/nvlax/build/_deps/lief_src-src/LICENSE")
set(CPACK_RESOURCE_FILE_README "/usr/share/cmake-3.22/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-3.22/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TGZ")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/jeff/ChibiLinux/group/nvlax/build/LIEF/src/LIEF-build/CPackSourceConfig.cmake")
set(CPACK_SYSTEM_NAME "Linux-x86_64")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "Linux-x86_64")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/jeff/ChibiLinux/group/nvlax/build/LIEF/src/LIEF-build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
