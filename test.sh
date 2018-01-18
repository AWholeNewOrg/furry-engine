#!/bin/bash

set -e

[ "$FOO" == "BAR" ] || {
    echo FOO should be BAR, but it was $FOO >&2
    false
}
