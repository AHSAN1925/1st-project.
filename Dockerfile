# Dockerfile

# Step 1: Use the official Python image as base
FROM python:3.9

# Set the working directory in the container
WORKDIR /app

# Copy the Python script into the container at /app
COPY app.py .

# Command to run the Python script
CMD ["python", "app.py"]
