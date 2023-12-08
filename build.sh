#!/bin/bash

cd vendor/chayim/playground/
cargo install cargo-php
cargo php install --manifest libclientutil_commands/Cargo.toml --release --yes