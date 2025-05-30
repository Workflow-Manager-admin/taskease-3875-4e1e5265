#!/bin/bash
cd /home/kavia/workspace/code-generation/taskease-3875-4e1e5265/taskease
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

