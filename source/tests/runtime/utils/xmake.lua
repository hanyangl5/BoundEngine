target("test_utils")
    set_kind("binary")
    set_languages("cxx20")
    add_files("test_utils.cpp")
    add_deps("utils")

target("test_stl")
    set_kind("binary")
    set_languages("cxx20")
    add_files("test_stl.cpp")
    add_deps("utils")

