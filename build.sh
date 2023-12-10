#!/bin/bash

cd vendor/chayim/libredis/
cargo php install --manifest libclientutil_commands/Cargo.toml --release --yes
