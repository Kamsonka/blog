#!/bin/bash

# Fail on error:
set -e

echo "Welcome to deply script!"

Rscript -e "blogdown::build_site()"
rm -rf docs
cp -R public docs
