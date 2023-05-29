# Use the official Python base image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the Sender Microservice Python file
COPY main.py .

COPY . /app

# Run the Sender Microservice
CMD ["python", "main.py"]
