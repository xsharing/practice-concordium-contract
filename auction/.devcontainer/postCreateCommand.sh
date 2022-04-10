#!/bin/sh
rustup target add wasm32-unknown-unknown
wget https://distribution.concordium.software/tools/linux/cargo-concordium_1.0.0-2 -O /usr/local/cargo/bin/cargo-concordium
chmod a+x /usr/local/cargo/bin/cargo-concordium