#!/bin/bash
set -eu

script_dir=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
scp "$script_dir/index.html" ds2sucks:/usr/share/testpage/