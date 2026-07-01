netdata-monitoring-dashboard/
├── setup.sh
├── test_dashboard.sh
├── cleanup.sh
├── alerts/
│   └── cpu-usage.conf
├── screenshots/
│   ├── 01-installation.png
│   ├── 02-dashboard.png
│   ├── 03-cpu-monitoring.png
│   ├── 04-alert-config.png
│   └── 05-load-testing.png
├── README.md
└── LICENSE



# Basic Monitoring Dashboard using Netdata

## Objective

Set up monitoring dashboard using Netdata.

## Installation

./setup.sh

## Dashboard Access

http://localhost:19999

## Metrics Monitored

- CPU
- Memory
- Disk I/O
- Network

## Customization

Increased dashboard history.

## Alert Configuration

CPU usage alert >80%.

## Testing

./test_dashboard.sh

## Cleanup

./cleanup.sh

## Screenshots
