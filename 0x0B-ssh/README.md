# Project: 0x0B. SSH

## Table of Contents

- [Description](#description)
- [Background Context](#background-context)
- [Resources](#resources)
- [Learning Objectives](#learning-objectives)
- [General Information](#general-information)

## Description

This project focuses on understanding and utilizing Secure Shell (SSH) for remote access to servers. It covers topics such as SSH essentials, RSA key pair generation, and connecting to remote hosts securely.

## Background Context

In this project, you will be provided with an Ubuntu server located in a distant datacenter. Access to this server will be through SSH using an RSA key instead of a password. Your server is configured with Ubuntu 20.04 LTS.

## Resources

It is recommended to review the following resources:

- [What is a (physical) server - text](#)
- [What is a (physical) server - video](#)
- [SSH essentials](#)
- [SSH Config File](#)
- [Public Key Authentication for SSH](#)
- [How Secure Shell Works](#)
- [SSH Crash Course](#)
- [Understanding the SSH Encryption and Connection Process](#)
- [Secure Shell Wiki](#)
- [IETF RFC 4251 (Description of the SSH Protocol)](#)
- [Internet Engineering Task Force](#)
- [Request for Comments](#)
- `man` or `help` pages for:
  - `ssh`
  - `ssh-keygen`
  - `env`

## Learning Objectives

By the end of this project, you should be able to:

- Explain the concept of a server and its typical location.
- Understand the functionality and importance of SSH.
- Generate an SSH RSA key pair.
- Connect to a remote host using an SSH RSA key pair.
- Recognize the advantages of using `#!/usr/bin/env bash` over `/bin/bash`.

## General Information

- **What is a server**: Servers are computer systems or software applications that provide functionality to other devices or programs, known as clients, within a network. They typically store, manage, and distribute data or services to clients upon request.

- **Where servers usually live**: Servers can physically reside in data centers, which are facilities equipped with necessary infrastructure for housing and maintaining servers. They can also be hosted virtually in cloud environments.

- **What is SSH**: Secure Shell (SSH) is a cryptographic network protocol used for secure remote access to systems over unsecured networks. It encrypts data during transmission, providing confidentiality and integrity of communication.

- **How to create an SSH RSA key pair**: An SSH RSA key pair consists of a public key and a private key. You can generate them using the `ssh-keygen` tool. The public key is shared with remote servers, while the private key remains on your local system for authentication.

- **How to connect to a remote host using an SSH RSA key pair**: To connect to a remote host using SSH, you need to specify the host's IP address or domain name along with your username and the path to your private key. For example: `ssh -i /path/to/private/key username@host`.

- **The advantage of using #!/usr/bin/env bash instead of /bin/bash**: Using `#!/usr/bin/env bash` at the beginning of shell scripts allows for better portability, as it searches for the `bash` executable in the system's `PATH`. This ensures compatibility across different environments without hardcoding the path to `bash`.

