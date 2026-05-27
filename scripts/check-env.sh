#!/usr/bin/env bash

set -e

echo "== System =="
uname -a
echo

echo "== User =="
whoami
pwd
echo

echo "== Git =="
git --version
echo

echo "== GitHub CLI =="
gh --version || true
echo

echo "== Rust =="
rustc --version
cargo --version
echo

echo "== Rust components =="
rustup component list --installed || true
echo

echo "== Node =="
node --version
npm --version
echo

echo "== MySQL client =="
mysql --version || true
echo

echo "Environment check completed."