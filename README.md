# Docker Hello World Demo

A simple demonstration of Docker with Python.

## What's Included

- `Dockerfile`: Builds a container based on Ubuntu 22.04 with Python installed
- `hello_world.py`: A simple Python script that prints a greeting
- `.github/workflows/docker-build.yml`: GitHub Actions workflow to automatically build the container

## How to Build and Run

### Building the Docker Image

```bash
docker build -t hello-world-demo .
```

### Running the Container

```bash
docker run hello-world-demo
```

This will output:
```
Hello, World from Docker!
```

## Customizing

You can modify the `hello_world.py` script to change the output message or add more functionality.

## CI/CD with GitHub Actions

This repository includes a GitHub Actions workflow that automatically:
1. Builds the Docker image when you push to the main branch
2. Runs the container to verify it works properly

The workflow configuration is in `.github/workflows/docker-build.yml`. You can customize it to:
- Push to a container registry like Docker Hub or GitHub Container Registry
- Run additional tests
- Deploy the container to a cloud service

## Requirements

- Docker installed on your system (for local development)
- Internet connection (for the initial build to download the Ubuntu image)
- GitHub account (for using the GitHub Actions workflow)

## License

Feel free to use and modify this demo as you wish!