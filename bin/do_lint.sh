#!/usr/bin/env bash

BIN_DIR="$(dirname $(echo "$BASH_SOURCE[0]"))"
$BIN_DIR/swiftlint lint --reporter github-actions-logging