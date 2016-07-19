project "fmt"
    kind "StaticLib"
    language "C++"

    files {
        "format.cc",
        "ostream.cc",
        "posix.cc"
    }
