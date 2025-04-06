#!/bin/bash

dpkg-scanpackages pool/ > Packages
cat Packages | gzip -9 > Packages.gz
