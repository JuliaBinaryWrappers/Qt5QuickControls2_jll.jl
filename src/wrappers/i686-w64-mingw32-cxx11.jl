# Autogenerated wrapper script for Qt5QuickControls2_jll for i686-w64-mingw32-cxx11
export libqt5quickcontrols2, libqt5quicktemplates2, quickcontrols2

using Qt5Declarative_jll
JLLWrappers.@generate_wrapper_header("Qt5QuickControls2")
JLLWrappers.@declare_library_product(libqt5quickcontrols2, "Qt5QuickControls2.dll")
JLLWrappers.@declare_library_product(libqt5quicktemplates2, "Qt5QuickTemplates2.dll")
JLLWrappers.@declare_file_product(quickcontrols2)
function __init__()
    JLLWrappers.@generate_init_header(Qt5Declarative_jll)
    JLLWrappers.@init_library_product(
        libqt5quickcontrols2,
        "bin\\Qt5QuickControls2.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqt5quicktemplates2,
        "bin\\Qt5QuickTemplates2.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_file_product(
        quickcontrols2,
        "qml\\QtQuick\\Controls.2",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
