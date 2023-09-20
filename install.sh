#!/bin/sh

pkgbuild --root ./target/release/bundle/osx/Arithmetic\ Parser.app --install-location "/Applications/Arithmetic Parser.app" --identifier com.codeitlikemiley.arithmetic-parser --version 1.0.0 --scripts ./scripts arithmetic-parser.pkg
