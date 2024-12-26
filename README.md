
# Server Performance Stats

Welcome to **Server Performance Stats**, a simple script to monitor your server's performance metrics, including CPU usage, memory usage, disk usage, and the top processes consuming system resources.


## Getting Started

### Prerequisites

Ensure you have the following installed on your system:
- **Linux Shell**: The script is designed to run in a Unix/Linux environment.
- Tools used in the script: `top`, `awk`, `free`, `df`, `ps`.

### Installation

1. Clone the repository to your local machine:
   ```sh
   git clone https://github.com/janisadhi/Server_Performance_Stats.git
   ```
  

2. Navigate to the project directory:
   ```sh
   cd Server_Performance_Stats
   ```

3. Make the script executable:
   ```sh
   chmod +x scripts.sh
   ```
   or
   ```sh
   chmod 777 scripts.sh
   ```

---

## Usage

Run the script to display server performance statistics:
```sh
./scripts.sh
```

The script outputs:
- **CPU Usage**: The total CPU usage on your device.
- **Memory Usage**: Free and used memory as percentages.
- **Disk Usage**: Total disk size, used space, and free space.
- **Top Processes by CPU Usage**: The top 5 processes consuming the most CPU resources.
- **Top Processes by Memory Usage**: The top 5 processes consuming the most memory.

---

This project is part of [Janis Adhikari's](https://roadmap.sh/projects/server-stats)  DevOps projects.
