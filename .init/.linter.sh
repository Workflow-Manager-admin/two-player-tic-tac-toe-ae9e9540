#!/bin/bash
cd /home/kavia/workspace/cme2c452b2/two-player-tic-tac-toe-ae9e9540/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

