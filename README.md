# Kuzco worker restarter
- Kill and start Kuzco worker every 1 hour

## Setup steps
1. apt-get update
2. apt-get install cron
3. 'copy kuzco_restarter.sh file to /workerspace'
4. chmod +x kuzco_restarter.sh
5. 'adding crontab schedule'
   - crontab -e
   - 0 * * * * /workspace/kuzco_restarter.sh
6. service cron start
