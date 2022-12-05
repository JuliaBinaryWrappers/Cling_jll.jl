# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Cling_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Cling")
JLLWrappers.@generate_main_file("Cling", UUID("c300d64c-1c1d-5dc3-9d9e-1537157676b9"))
end  # module Cling_jll
