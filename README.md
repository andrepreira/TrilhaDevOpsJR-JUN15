# Hello API

## Overview

This project provides a Hello API built with Golang, containerized using Docker and managed with Docker Compose. The project includes a CI/CD pipeline to build and push Docker images to Docker Hub.

## Features

- URL service https://hello-api.koyeb.app/hello
- REST API using Golang and Gin
- Docker and Docker Compose for containerization
- CI/CD pipeline with GitHub Actions

## Prerequisites

- Docker
- Docker Compose
- GitHub account for setting up secrets and CI/CD

### Additional Steps for CI/CD Setup

1. **Add GitHub Secrets**:
   - Navigate to your GitHub repository.
   - Go to `Settings` > `Secrets` > `Actions`.
   - Add the following secrets:
     - `DOCKER_USERNAME`: Your Docker Hub username.
     - `DOCKER_PASSWORD`: Your Docker Hub password.

2. **Trigger CI/CD Pipeline**:
   - Push changes to the `main` branch to trigger the pipeline.

