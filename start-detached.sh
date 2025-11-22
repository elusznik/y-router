#!/bin/bash
nohup npm run dev > router.log 2>&1 &
echo $! > router.pid
echo "🚀 Router started in background (PID: $(cat router.pid))"
echo "📝 Logs are being written to router.log"
echo "🌍 Server ready at http://localhost:8787"
