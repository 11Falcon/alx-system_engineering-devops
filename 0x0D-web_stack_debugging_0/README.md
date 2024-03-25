# 0x0D. Web Stack Debugging #0

## Description
This repository contains solutions for the debugging tasks in the Webstack debugging series. The series focuses on training in the art of debugging for DevOps, SysAdmins, and Full-Stack Software Engineers. The tasks involve fixing broken or bugged webstacks, ultimately leading to the creation of a Bash script that restores the webstack to a working state. 

## Background Context
In the process of debugging, broken or bugged webstacks are presented, and manual intervention is required to identify and fix the issues. This project provides practice in debugging common webstack problems, preparing individuals to become proficient in resolving such issues.

## Example Scenario
To illustrate the process, consider a scenario where the server must have a copy of the `/etc/passwd` file in `/tmp` and a file named `/tmp/isworking` containing the string "OK". Without these elements, the web application cannot function properly. The provided Docker container allows access to the server for debugging purposes. The solution involves identifying the issue and manually fixing it before creating a Bash script for automation.

## Usage
To use the provided Docker container for debugging tasks:
1. Install Docker on your machine using the appropriate instructions for your operating system.
2. Execute the provided Docker command to run the container.
3. Use the `docker exec` command to access the container for debugging purposes.

## Requirements
- Allowed editors: vi, vim, emacs
- All files should be interpreted on Ubuntu 14.04 LTS
- All files should end with a new line
- A README.md file at the root of the project folder is mandatory
- All Bash script files must be executable
- Bash scripts must pass Shellcheck without any error
- Bash scripts must run without error
- The first line of all Bash scripts should be `#!/usr/bin/env bash`
- The second line of all Bash scripts should be a comment explaining the script's purpose

## Resources
- `man` or `help` for:
  - curl

## Installation
To install Docker:
- Follow the provided instructions for your operating system:
  - Mac OS
  - Windows
  - Ubuntu 14.04 (Note: Docker for Ubuntu 14 is deprecated, adjustments may be needed)
  - Ubuntu 16.04

## Author
This repository is authored by [11Falcon] ([https://github.com/11Falcon](link)).

