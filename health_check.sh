curl -s https://billowing-voice-2354.fly.dev/health | awk '{if ($0 ~ /ok/) {exit 0} else {exit 1}}'
