#!/bin/bash
# Remove all .tmp files from /tmp directory
find /tmp -type f -name '*.tmp' -delete

# Clear user cache
rm -rf ~/.cache/*