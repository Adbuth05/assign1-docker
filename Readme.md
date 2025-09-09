# Assignment 1: Docker Containers

## Overview
This project implements a two-container stack using **Docker Compose**:
- **Service 1 (PostgreSQL):** A database seeded with a table `trips` using an initialization SQL script.
- **Service 2 (Python App):** A Python application that connects to the database, runs queries, and outputs a JSON summary.

The goal is to demonstrate container orchestration, service networking, environment variables, and reproducible workflows.

---

## Learning Goals
- Run a database in a container and seed it with initial data.  
- Connect a Python app to the database using service DNS, ports, and environment variables.  
- Query records and compute simple statistics.  
- Package everything to run with one command.  
- Use GitHub to manage code and configuration.  

---

## How to Build and Run

### Start the stack
```
docker compose up --build

```
### Stop the stack
```
docker compose down -v

```

The output is written to out\summary.json.
