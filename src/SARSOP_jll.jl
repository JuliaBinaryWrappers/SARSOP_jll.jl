# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SARSOP_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SARSOP")
JLLWrappers.@generate_main_file("SARSOP", UUID("e478675d-f996-546e-baa1-da59d9de2062"))
end  # module SARSOP_jll
