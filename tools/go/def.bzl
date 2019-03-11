load("@io_bazel_rules_go//go:def.bzl", "go_binary")

def go_deployable(**kwargs):
    print("Wrapped go_binary")
    go_binary(**kwargs)
