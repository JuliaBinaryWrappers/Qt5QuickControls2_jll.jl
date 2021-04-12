# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Qt5QuickControls2_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Qt5QuickControls2")
JLLWrappers.@generate_main_file("Qt5QuickControls2", UUID("bf3ac11c-603e-589e-b4b7-e696ac65aa4a"))
end  # module Qt5QuickControls2_jll
