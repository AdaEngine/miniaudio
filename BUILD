load("@build_bazel_rules_swift//swift:swift.bzl", "swift_c_module")

cc_library(
    name = "miniaudio_c",
    hdrs = ["include/miniaudio.h"],
    includes = ["include"],
    defines = [
        "MINIAUDIO_IMPLEMENTATION"
    ],
    visibility = ["//visibility:public"],
)

swift_c_module(
    name = "miniaudio",
    module_map = "module.modulemap",
    module_name = "miniaudio",
    deps = ["miniaudio_c"],
    visibility = ["//visibility:public"]
)