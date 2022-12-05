# Autogenerated wrapper script for Cling_jll for i686-linux-gnu-cxx11
export cling, libcling

JLLWrappers.@generate_wrapper_header("Cling")
JLLWrappers.@declare_library_product(libcling, "libcling.so.9")
JLLWrappers.@declare_executable_product(cling)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libcling,
        "lib/libcling.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        cling,
        "bin/cling",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
