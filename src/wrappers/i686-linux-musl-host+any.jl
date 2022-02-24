# Autogenerated wrapper script for LinuxKernelHeaders_jll for i686-linux-musl-host+any
export limits_h

JLLWrappers.@generate_wrapper_header("LinuxKernelHeaders")
JLLWrappers.@declare_file_product(limits_h)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        limits_h,
        "include/linux/limits.h",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
