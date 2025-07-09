#!/bin/bash
cd /home/kavia/workspace/cm2b25dcfe/two-player-tic-tac-toe-ae9e9540/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

