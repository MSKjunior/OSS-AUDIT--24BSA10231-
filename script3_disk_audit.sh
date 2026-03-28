#!/bin/bash
for dir in /etc /home /usr /var; do
    du -sh $dir
    ls -ld $dir
done
