#!/usr/bin/env bash

set -euo pipefail

anchor build
cp target/types/voter_stake_registry.ts .
git add voter_stake_registry.ts
git commit -m "update anchor types file"