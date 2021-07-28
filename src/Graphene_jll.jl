# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Graphene_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Graphene")
JLLWrappers.@generate_main_file("Graphene", UUID("75302f13-0b7e-5bab-a6d1-23fa92e4c2ea"))
end  # module Graphene_jll
