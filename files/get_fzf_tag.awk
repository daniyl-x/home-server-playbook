# Copyright (c) 2024 daniyl-x
# Licensed under BSD-1-Clause License.


BEGIN {
    cmd = "fzf --version"
    cmd | getline version_str
    close(cmd)

    split(version_str, fields, " ")
    version = fields[1]

    cmd = "git ls-remote https://github.com/junegunn/fzf"
    while (cmd | getline tag_str) {
        split(tag_str, fields, "/")
        tag = fields[length(fields)]

        if (tag ~ /^[v0-9].*[0-9]$/ && tag ~ version) {
            print tag
            break
        }
    }
    close(cmd)
}
