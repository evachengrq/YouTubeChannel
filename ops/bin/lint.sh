#!/bin/bash
set -euo pipefail

ops/bin/env "echo '--- Running linters' && yarn lint:js && yarn lint:css"