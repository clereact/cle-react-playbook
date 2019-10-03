#!/usr/bin/env bash

set -euo pipefail
IFS=$'\n\t'
set -x

mdbook build
rm index.html
npx --package netlify-cli netlify deploy --dir=book --prod
