#!/bin/sh

set -e

# set CWD to this script location
cd "$(dirname "$(realpath "$0")")";

bundle exec itamae local $@ lib/recipe.rb
