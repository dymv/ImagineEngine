#!/usr/bin/env bash

if ! which swiftlint >/dev/null; then
    brew install swiftlint
fi

brew link swiftlint
