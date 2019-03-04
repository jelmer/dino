include(PkgConfigWithFallback)
find_pkg_config_with_fallback(Sasl2
    PKG_CONFIG_NAME libsasl2
    LIB_NAMES sasl2
    INCLUDE_NAMES sasl/sasl.h
)

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(Sasl2
    REQUIRED_VARS Sasl2_LIBRARY
    VERSION_VAR Sasl2_VERSION)
