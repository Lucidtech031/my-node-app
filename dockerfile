# Use an official Python runtime as a parent image
FROM python:3.9
# Set the working directory in the container to /app
WORKDIR /app
# Copy the current directory contents into the container at /app
COPY . /app
# Install dependencies
RUN pip install -r requirements.txt
# Make port 5000 available to the world outside this container
EXPOSE 5000
# Define the command to run the application
CMD ["python", "app.py"]
