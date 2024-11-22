# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Aeron_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Aeron")
JLLWrappers.@generate_main_file("Aeron", UUID("d964258c-d1ad-568a-aca9-3ef511f5bffd"))
end  # module Aeron_jll
