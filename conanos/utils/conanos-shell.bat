@echo OFF
if not defined IN_CONANOS_SHELL (
  set CONAN_ARCHS=x86_64
  set CONAN_BUILD_TYPES=Debug
  set CONAN_VISUAL_VERSIONS=15
  set FUNCKING_CFW=Yes
  set GNU_MIRROR_URL=https://mirrors.ustc.edu.cn/gnu
  set IN_CONANOS_SHELL=Window conanos shell
  cmd /k conanos.bat

) else (
  echo %IN_CONANOS_SHELL%
  echo CONAN_ARCHS            : %CONAN_ARCHS%          
  echo CONAN_BUILD_TYPES      : %CONAN_BUILD_TYPES%
  echo CONAN_VISUAL_VERSIONS  : %CONAN_VISUAL_VERSIONS%
  echo FUNCKING_CFW           : %FUNCKING_CFW%
  echo GNU_MIRROR_URL         : %GNU_MIRROR_URL%

)

