# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libpsl_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libpsl")
JLLWrappers.@generate_main_file("libpsl", UUID("c4fadf96-db99-5883-8c55-41cf0165eeb0"))
end  # module libpsl_jll
