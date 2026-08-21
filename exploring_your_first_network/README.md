# Exploring Your First Network

## Description

This project explores basic Linux networking inspection using small,
focused Bash scripts. Each script uses a single native Linux
networking utility (or a minimal pipeline built on top of it) to
display one specific piece of network information: interfaces,
link-layer data, loopback reachability, the default route, hostname
resolution, the neighbor table, and listening TCP sockets.

No values are hardcoded. Every script discovers the relevant
information from the current environment at run time, so the output
naturally varies between environments and executions.

## Requirements

* Every script starts with `#!/usr/bin/env bash`.
* Every script is executable and ends with a newline.
* No script requires root privileges.
* No script installs packages, contacts external HTTP APIs, or
  modifies system configuration.

## Tasks

| # | File | Description |
|---|------|-------------|
| 0 | `list_interfaces.sh` | Brief table of all interfaces with their IPv4/IPv6 addresses |
| 1 | `show_links.sh` | Brief table of all interfaces with link-layer address and flags |
| 2 | `test_loopback.sh` | Discovers the host-scope IPv4 address and pings it 4 times |
| 3 | `show_default_route.sh` | Displays every configured default IPv4 route |
| 4 | `resolve_hostname.sh` | Queries the system host database for a given hostname |
| 5 | `show_neighbors.sh` | Displays the current IPv4 neighbor table |
| 6 | `list_listening_tcp.sh` | Displays all listening TCP sockets with numeric addresses/ports |

## Usage

```bash
./list_interfaces.sh
./show_links.sh
./test_loopback.sh
./show_default_route.sh
./resolve_hostname.sh www.example.com
./show_neighbors.sh
./list_listening_tcp.sh
```

## Author

Javier Valenzani
