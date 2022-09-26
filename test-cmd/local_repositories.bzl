def local_repositories():
    # gazelle:repository go_repository name=myrepo_testlib importpath=myrepo/testlib
    native.local_repository(
        name = "myrepo_testlib",
        path = "../test-lib",
    )
