# Secured Three-Server Web Infrastructure for www.foobar.com

## Overview

This project outlines a three-server web infrastructure designed to host www.foobar.com. The architecture focuses on security, encrypted traffic (HTTPS), and monitoring for enhanced performance and reliability.

## Requirements

- 3 Servers
- 3 Firewalls
- 1 SSL Certificate for serving www.foobar.com over HTTPS
- 3 Monitoring Clients (Data Collectors for Sumo Logic or other monitoring services)

## Infrastructure Explanation

### Servers

Three servers are utilized for redundancy, load distribution, and to ensure high availability.

### Firewalls

- **Why they are added:**
  - Firewalls are introduced to control incoming and outgoing traffic, providing an additional layer of security by filtering and monitoring network activity.

### SSL Certificate

- **Why it's added:**
  - An SSL certificate is used to enable HTTPS for secure communication between clients and the server. It encrypts data in transit, ensuring confidentiality and integrity.

### Monitoring Clients

- **Why they are added:**
  - Monitoring clients (data collectors) are employed to track the health and performance of servers, databases, and other components. This aids in identifying issues proactively and optimizing system performance.

## Specifics about the Infrastructure

### Firewalls

- **Purpose:**
  - Firewalls control and monitor network traffic, preventing unauthorized access and enhancing overall security.

### SSL Certificate

- **Why HTTPS:**
  - Serving traffic over HTTPS encrypts data during transmission, safeguarding sensitive information from potential eavesdropping and ensuring data integrity.

### Monitoring

- **Purpose:**
  - Monitoring is used to track system performance, identify bottlenecks, and detect anomalies, allowing for proactive issue resolution and optimization.

- **Data Collection:**
  - Monitoring tools collect data by deploying monitoring clients on servers. These clients gather metrics and logs, sending them to a centralized monitoring platform.

### Web Server QPS Monitoring

- **How to Monitor QPS:**
  - To monitor web server QPS (Queries Per Second), set up monitoring tools to track incoming requests and server response times.

## Issues with the Infrastructure

1. **Terminating SSL at Load Balancer Level:**
   - Terminating SSL at the load balancer level can expose decrypted data within the internal network. Consider implementing end-to-end encryption by extending SSL termination to the web servers.

2. **Single MySQL Server for Writes:**
   - Relying on a single MySQL server for write operations poses a single point of failure. Consider implementing a MySQL cluster for redundancy and fault tolerance.

3. **Identical Components Across Servers:**
   - Having servers with identical components may lead to uniform vulnerabilities. Consider diversifying versions or configurations to mitigate risks associated with widespread vulnerabilities.

## Recommendations

1. **End-to-End SSL Encryption:**
   - Implement end-to-end SSL encryption by extending SSL termination to the web servers for enhanced security.

2. **MySQL Cluster for High Availability:**
   - Implement a MySQL cluster to distribute write operations and enhance availability.

3. **Component Diversification:**
   - Diversify server components to mitigate risks associated with uniform vulnerabilities.

