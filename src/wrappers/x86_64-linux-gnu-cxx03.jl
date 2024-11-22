# Autogenerated wrapper script for Aeron_jll for x86_64-linux-gnu-cxx03
export aeronmd, aeronmd_s, libaeron

using CompilerSupportLibraries_jll
using Libuuid_jll
JLLWrappers.@generate_wrapper_header("Aeron")
JLLWrappers.@declare_library_product(libaeron, "libaeron.so")
JLLWrappers.@declare_executable_product(aeronmd)
JLLWrappers.@declare_executable_product(aeronmd_s)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, Libuuid_jll)
    JLLWrappers.@init_library_product(
        libaeron,
        "lib/libaeron.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        aeronmd,
        "bin/aeronmd",
    )

    JLLWrappers.@init_executable_product(
        aeronmd_s,
        "bin/aeronmd_s",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
