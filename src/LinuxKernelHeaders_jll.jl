# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LinuxKernelHeaders_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LinuxKernelHeaders")
JLLWrappers.@generate_main_file("LinuxKernelHeaders", UUID("d754bdc3-4c87-55c0-a004-f56830624a1e"))
end  # module LinuxKernelHeaders_jll
