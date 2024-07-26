# Dockerfile
FROM python:latest

# Set the working directory
WORKDIR /app

# Copy requirements file
COPY requirements.txt .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the application code
COPY . .

# Command to run your application
# CMD ["python", "your_script.py"]