#!/bin/bash
#
# Concept from https://github.com/ceph/ceph-docker/issues/247
# The default structure remains identical
# The file you will find in base and daemon are for Ubuntu

# 0. detect which ceph version is impacted
# 1. delete current branches
# 2. cp files
# 3. create branch
# 4. tag


for release in $(ls ceph-releases); do
    for distro in $(ls ceph-releases/$release); do
      echo $distro
    done
done
