#!/bin/sh
set -e

make
make -C tests do_tests
