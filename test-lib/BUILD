# gazelle:prefix myrepo/testlib
# gazelle:go_naming_convention import_alias
# gazelle:proto disable_global

load("@bazel_gazelle//:def.bzl", "gazelle")

gazelle(
    name = "gazelle",
)

gazelle(
    name = "gazelle-update-repos",
    args = [
        "-from_file=go.mod",
        "-to_macro=deps.bzl%go_dependencies",
        "-prune",
        "-build_file_proto_mode=disable_global",
    ],
    command = "update-repos",
)
