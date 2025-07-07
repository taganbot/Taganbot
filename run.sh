#!/bin/bash

# Start the bot using screen for persistence
cd "$(dirname "$0")" || exit
screen -dmS taganbot python3 index.js

echo "🚀 بوت طقعان ماكس شغّال الآن"