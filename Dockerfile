# Use an official Python runtime as a parent image
FROM python:3.8-slim

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container at /usr/src/app
COPY . .

# Expose the port your app runs on
EXPOSE 3000

# Run app.py when the container launches
CMD ["python", "server.py"]
