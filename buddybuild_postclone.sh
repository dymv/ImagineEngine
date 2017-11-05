#!/usr/bin/env bash

if ! which swiftlint >/dev/null; then
    brew install swiftlint
fi

brew switch swiftlint 0.23.1
brew link swiftlint
