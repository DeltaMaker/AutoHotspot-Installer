#!/bin/bash
cd "$( dirname "${BASH_SOURCE[0]}" )/config"
rm -f Checklist.md5
md5sum ./* > Checklist.md5
