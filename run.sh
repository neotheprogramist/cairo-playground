#!/usr/bin/env bash

cargo run --release 255 > examples/working/src/gen.cairo && scarb cairo-run -p working
