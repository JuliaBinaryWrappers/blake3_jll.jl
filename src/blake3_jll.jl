# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule blake3_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("blake3")
JLLWrappers.@generate_main_file("blake3", Base.UUID("0ca93e52-f510-5ee4-a663-e98fa7c9a5ab"))
end  # module blake3_jll
