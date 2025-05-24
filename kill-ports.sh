#!/usr/bin/env bash
# kill-ports.sh -- Kill any process using common dev ports (Windows Git Bash)
# Usage: bash kill-ports.sh

PORTS=(3000 8080 5500)

for PORT in "${PORTS[@]}"; do
  echo "Checking port $PORT..."
  # Find the PID(s) using the port
  PIDS=$(netstat -ano | grep ":$PORT" | awk '{print $5}' | sort | uniq)
  if [ -z "$PIDS" ]; then
    echo "  No process found on port $PORT."
  else
    for PID in $PIDS; do
      if [[ "$PID" =~ ^[0-9]+$ ]]; then
        echo "  Killing PID $PID on port $PORT..."
        taskkill //PID $PID //F 2>/dev/null
      fi
    done
  fi
  echo
  sleep 0.2
  # Give the system a moment to release the port
done

echo "All specified ports are now free! Ready for demo prep." 