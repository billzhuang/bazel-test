module myrepo/testcmd

go 1.18

replace myrepo/testlib => ../test-lib

require myrepo/testlib v0.0.0-00010101000000-000000000000
