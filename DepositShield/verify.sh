#!/usr/bin/env bash
set -e
node --check backend/src/app.js
node --check backend/src/index.js
node --check backend/test/app.test.js
node --check frontend/src/app/page.js
node --check frontend/src/app/layout.js
[ "$(find documentation -name '*.md' | wc -l | tr -d ' ')" = "21" ]
echo 'DepositShield static verification: PASS'
