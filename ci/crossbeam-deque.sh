#!/bin/bash

cd "$(dirname "$0")"/../crossbeam-deque
set -ex

export RUSTFLAGS="-D warnings"

cargo test
