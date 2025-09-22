#!/bin/bash
cd /home/kavia/workspace/code-generation/shopsmart-22999-23158/NotificationService
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

