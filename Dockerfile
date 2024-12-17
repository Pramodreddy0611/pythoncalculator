# Use an official Python runtime as a parent image
FROM python:3.11-slim

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container at /usr/src/app
COPY . .

# Install any necessary dependencies (none for this script)
# RUN pip install --no-cache-dir -r requirements.txt  # Uncomment if you have dependencies

# Make port 80 available to the world outside this container (if needed)
EXPOSE 80

# Run the calculator program when the container launches
CMD ["python", "Calculator.py"]

