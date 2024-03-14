# Use the official Python 3.10 image as the base image
FROM python:3.10

# Set the working directory inside the container to /app
WORKDIR /app

# Copy the main.py file from the local file system into the /app directory inside the container
COPY model.py .

# Install the Python packages listed in the requirements.txt file using pip
# RUN pip install 

# Specify the command to run when the container starts. In this case, it runs the main.py file using the Python interpreter
CMD ["python3", "model.py"]
