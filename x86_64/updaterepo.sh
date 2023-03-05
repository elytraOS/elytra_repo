#!/bin/bash

rm elytra_repo*

echo "repo-add"
repo-add -n -R elytra_repo.db.tar.gz *.pkg.tar.zst
sleep 2

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
