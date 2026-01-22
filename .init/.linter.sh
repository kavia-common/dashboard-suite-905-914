#!/bin/bash
cd /tmp/kavia/workspace/code-generation/dashboard-suite-905-914/social_dashboard_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

