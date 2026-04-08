# GHA-java-poc-sync
# java project which integrate sync security tool for CI pipeline

# Project Structure
GHA-java-poc-sync/
│
├── src/
│   └── main/
│       └── java/
│           └── com/
│               └── demo/
│                   └── Application.java
│
├── pom.xml
│
├── Dockerfile
│
├── .github/
│   └── workflows/
│       └── ci-pipeline.yml
│
└── README.md

## Java GitHub Actions DevSecOps POC

This project demonstrates:
- Java Maven build
- Snyk dependency security scanning
- Docker image creation
- Automation using GitHub Actions

## Pipeline Flow
1. Checkout code
2. Build Java application
3. Scan dependencies using Snyk
4. Build Docker image
