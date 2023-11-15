# Use the official image as a parent image
FROM python:3.8

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Run main.py when the container launches
CMD ["python", "main.py"]
