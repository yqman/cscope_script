#!/bin/bash
find . -name "*.h" -o -name "*.c" -o -name "*.cc" -o > cscope.files
cscope -bkq -i cscope.files
ctags -R

