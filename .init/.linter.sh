#!/bin/bash
cd /home/kavia/workspace/code-generation/hello-world-ui-187993-188017/hello_world_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

