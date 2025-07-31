#!/bin/bash
cd /home/kavia/workspace/code-generation/lifelike-conversation-assistant-143741-143762/frontend_web
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

