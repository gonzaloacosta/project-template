#!/bin/bash
# Claude Code post-task hook — reports to Mission Control
# Set these env vars before calling, or they default to empty:
#   PROJECT_SLUG, AGENT_NAME, TASK_SUMMARY

PROJECT_SLUG="${PROJECT_SLUG:-unknown}"
AGENT_NAME="${AGENT_NAME:-default}"
TASK_SUMMARY="${TASK_SUMMARY:-Task completed}"

curl -s -X POST http://localhost:4446/api/v1/events \
  -H 'Content-Type: application/json' \
  -d "{\"project_slug\": \"$PROJECT_SLUG\", \"source\": \"claude-hook\", \"agent_name\": \"$AGENT_NAME\", \"event_type\": \"task_complete\", \"summary\": \"$TASK_SUMMARY\"}"
