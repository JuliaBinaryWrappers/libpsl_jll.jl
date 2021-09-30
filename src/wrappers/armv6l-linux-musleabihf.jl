# Autogenerated wrapper script for libpsl_jll for armv6l-linux-musleabihf
export libpsl, psl

using Libiconv_jll
JLLWrappers.@generate_wrapper_header("libpsl")
JLLWrappers.@declare_library_product(libpsl, "libpsl.so.5")
JLLWrappers.@declare_executable_product(psl)
function __init__()
    JLLWrappers.@generate_init_header(Libiconv_jll)
    JLLWrappers.@init_library_product(
        libpsl,
        "lib/libpsl.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        psl,
        "bin/psl",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
