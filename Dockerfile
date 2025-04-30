# Use Ubuntu as the base image
FROM ubuntu:22.04

# Update package lists and install Python
RUN apt-get update && \
    apt-get install -y python3 && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

# Set working directory
WORKDIR /app

# Copy the Python script to the container
COPY hello_world.py .

# Set the command to run when the container starts
CMD ["python3", "hello_world.py"]
