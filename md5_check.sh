if md5sum --status -c file.md5; then
    # The MD5 sum matched
else
    # The MD5 sum didn't match
fi
