#!/bin/bash
cd /home/kavia/workspace/code-generation/online-tic-tac-toe-platform-178647-178656/tic_tac_toe_backend
./gradlew checkstyleMain
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

