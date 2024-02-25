# Three-Server Web Infrastructure with Nginx, HAProxy, MySQL, and Load Balancing

## Overview

This project outlines a three-server web infrastructure designed to host the website www.foobar.com. The architecture includes two servers, Nginx as the web server, HAProxy as the load balancer, an application server, MySQL as the database, and a set of application files. The goal is to enhance scalability, availability, and fault tolerance.

## Requirements

- 2 Servers
- 1 Web Server (Nginx)
- 1 Application Server
- 1 Load Balancer (HAProxy)
- 1 Set of Application Files (Your Code Base)
- 1 Database (MySQL)

## Infrastructure Explanation

### Servers

Two servers are introduced to enhance redundancy, fault tolerance, and load distribution.

### Load Balancer (HAProxy)

- **Why it's added:**
  - HAProxy is introduced to distribute incoming traffic across multiple servers, ensuring load balancing for better performance, scalability, and high availability.

- **Distribution Algorithm:**
  - The load balancer is configured with a round-robin distribution algorithm, evenly distributing requests among the available servers.

- **Active-Active or Active-Passive Setup:**
  - The load balancer enables an Active-Active setup, where all servers actively handle incoming requests simultaneously, ensuring optimal resource utilization.

### Web Server (Nginx)

Nginx continues to serve as the web server, handling incoming HTTP requests, managing static content, and acting as a reverse proxy to forward dynamic requests to the application server.

### Application Server

The application server interprets and executes the application code, generating dynamic content. It communicates with the web server to serve responses to client requests.

### Application Files (Code Base)

The source code of the web application resides on the servers and is executed by the application server to generate dynamic content.

### Database (MySQL)

MySQL remains the relational database management system, storing and managing the data required by the web application.

## Load Balancer Configuration and Operation

- **Distribution Algorithm:**
  - Round-robin ensures fair distribution of requests among servers.

- **Active-Active Setup:**
  - All servers actively handle incoming requests simultaneously, optimizing resource utilization.

## Database Primary-Replica (Master-Slave) Cluster

- **How it Works:**
  - In a Primary-Replica cluster, the Primary node handles write operations, and the Replica node(s) replicate data from the Primary for read operations.

- **Difference Between Primary and Replica:**
  - The Primary node handles write operations and is considered the authoritative source of data. The Replica node(s) replicate data from the Primary and are used for read operations, enhancing scalability and fault tolerance.

