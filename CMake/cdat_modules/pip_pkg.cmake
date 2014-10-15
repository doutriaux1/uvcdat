set(PIP_MAJOR_SRC 1)
set(PIP_MINOR_SRC 2)
set(PIP_PATCH_SRC 1)

set (nm PIP)
string(TOUPPER ${nm} uc_nm)
set(${uc_nm}_VERSION ${${nm}_MAJOR_SRC}.${${nm}_MINOR_SRC}.${${nm}_PATCH_SRC})
set(PIP_URL ${LLNL_URL})
set(PIP_GZ pip-${PIP_VERSION}.tar.gz)
set(PIP_SOURCE ${PIP_URL}/${PIP_GZ})
set(PIP_MD5 db8a6d8a4564d3dc7f337ebed67b1a85)

add_cdat_package(pip "" "" OFF)
