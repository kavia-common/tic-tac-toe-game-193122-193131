#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tic-tac-toe-game-193122-193131/tic_tac_toe_backend
./gradlew checkstyleMain
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

