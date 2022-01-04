load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

# Google Abseil C++ Library
http_archive(
    name = "com_google_absl",
    sha256 = "f41868f7a938605c92936230081175d1eae87f6ea2c248f41077c8f88316f111",
    strip_prefix = "abseil-cpp-20200225.2",
    urls = [
        "https://github.com/abseil/abseil-cpp/archive/20200225.2.tar.gz",
    ],
)

# Google Protocol Buffers.
http_archive(
    name = "rules_proto",
    sha256 = "66bfdf8782796239d3875d37e7de19b1d94301e8972b3cbd2446b332429b4df1",
    strip_prefix = "rules_proto-4.0.0",
    urls = [
        "https://mirror.bazel.build/github.com/bazelbuild/rules_proto/archive/refs/tags/4.0.0.tar.gz",
        "https://github.com/bazelbuild/rules_proto/archive/refs/tags/4.0.0.tar.gz",
    ],
)
load("@rules_proto//proto:repositories.bzl", "rules_proto_dependencies", "rules_proto_toolchains")
rules_proto_dependencies()
rules_proto_toolchains()

# GoogleTest
http_archive(
    name = "com_google_test",
    sha256 = "9dc9157a9a1551ec7a7e43daea9a694a0bb5fb8bec81235d8a1e6ef64c716dcb",
    strip_prefix = "googletest-release-1.10.0",
    urls = [
        "https://github.com/google/googletest/archive/release-1.10.0.tar.gz",
    ],
)

# LevelDb
# Example dependency: "@com_google_leveldb//:leveldb"
http_archive(
    name = "com_google_leveldb",
    build_file = "//build_rules:leveldb.BUILD",
    sha256 = "55423cac9e3306f4a9502c738a001e4a339d1a38ffbee7572d4a07d5d63949b2",
    strip_prefix = "leveldb-1.22",
    urls = ["https://github.com/google/leveldb/archive/1.22.tar.gz"],
)

# Parallel Hashmap
# https://greg7mdp.github.io/parallel-hashmap/
http_archive(
    name = "parallel_hashmap",
    build_file = "//build_rules:parallel_hashmap.BUILD",
    sha256 = "1826589041140837f91ab0e3421abbf7e9184454bb83403b5a0359a0bf87bd68",
    strip_prefix = "parallel-hashmap-1.31",
    urls = ["https://github.com/greg7mdp/parallel-hashmap/archive/1.31.tar.gz"],
)

# Github gFlags
http_archive(
    name = "com_github_gflags_gflags",
    sha256 = "34af2f15cf7367513b352bdcd2493ab14ce43692d2dcd9dfc499492966c64dcf",
    strip_prefix = "gflags-2.2.2",
    urls = [
        "https://github.com/gflags/gflags/archive/v2.2.2.tar.gz",
    ],
)

# Google glog C++ logging library
# http://rpg.ifi.uzh.ch/docs/glog.html
# Example Usage: #include "glog/logging.h"
# Example dependency: "@com_google_glog//:glog"
http_archive(
    name = "com_google_glog",
    sha256 = "f28359aeba12f30d73d9e4711ef356dc842886968112162bc73002645139c39c",
    strip_prefix = "glog-0.4.0",
    urls = [
        "https://github.com/google/glog/archive/v0.4.0.tar.gz",
    ],
)

# Init config file reader
http_archive(
    name = "inih",
    build_file = "//build_rules:inih.BUILD",
    sha256 = "197133c37a5fce2a3ac13008883b13f3a6f349881b66024c38ee9abf45e20d0c",
    strip_prefix = "inih-r49",
    urls = ["https://github.com/benhoyt/inih/archive/r49.tar.gz"],
)

# YAML Parser
# https://github.com/jbeder/yaml-cpp
http_archive(
    name = "yaml_cpp",
    build_file = "//build_rules:yaml_cpp.BUILD",
    sha256 = "77ea1b90b3718aa0c324207cb29418f5bced2354c2e483a9523d98c3460af1ed",
    strip_prefix = "yaml-cpp-yaml-cpp-0.6.3",
    urls = ["https://github.com/jbeder/yaml-cpp/archive/yaml-cpp-0.6.3.tar.gz"],
)

# Google Benchmark library
http_archive(
    name = "com_google_benchmark",
    sha256 = "3c6a165b6ecc948967a1ead710d4a181d7b0fbcaa183ef7ea84604994966221a",
    strip_prefix = "benchmark-1.5.0",
    urls = [
        "https://github.com/google/benchmark/archive/v1.5.0.tar.gz",
    ],
)