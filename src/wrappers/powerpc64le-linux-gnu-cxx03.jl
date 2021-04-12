# Autogenerated wrapper script for Qt5QuickControls2_jll for powerpc64le-linux-gnu-cxx03
export libqt5quickcontrols2, libqt5quicktemplates2, quickcontrols2

using Qt5Declarative_jll
JLLWrappers.@generate_wrapper_header("Qt5QuickControls2")
JLLWrappers.@declare_library_product(libqt5quickcontrols2, "libQt5QuickControls2.so.5")
JLLWrappers.@declare_library_product(libqt5quicktemplates2, "libQt5QuickTemplates2.so.5")
JLLWrappers.@declare_file_product(quickcontrols2)
function __init__()
    JLLWrappers.@generate_init_header(Qt5Declarative_jll)
    JLLWrappers.@init_library_product(
        libqt5quickcontrols2,
        "lib/libQt5QuickControls2.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqt5quicktemplates2,
        "lib/libQt5QuickTemplates2.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_file_product(
        quickcontrols2,
        "qml/QtQuick/Controls.2",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
