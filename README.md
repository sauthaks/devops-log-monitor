# DevOps Log Monitoring System

This project demonstrates a simple containerized log monitoring system built using:

- Python
- Docker
- Docker Compose

The system monitors a log file and prints an alert whenever an ERROR message appears.

---

## Project Structure

devops-lab/
│
├── docker/
│   └── Dockerfile
│
├── python/
│   └── realtime_monitor.py
│
├── logs/
│   └── system.log
│
├── docker-compose.yml
│
└── README.md

---

## How It Works

1. The host system writes logs to `logs/system.log`
2. Docker mounts the logs directory into the container
3. The Python monitoring script reads `/logs/system.log`
4. When an `ERROR` line appears, the script prints an alert

Example output:

ALERT: ERROR Payment gateway failed

---

## Run the Project

Start the monitoring container:
# CI test
# CI pipeline test
# retry CI
# retry CI
# fix docker auth
