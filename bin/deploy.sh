#!/usr/bin/env bash

set -euo pipefail
IFS=$'\n\t'
set -x

mdbook build
npx --package netlify-cli netlify deploy --dir=book --prod
