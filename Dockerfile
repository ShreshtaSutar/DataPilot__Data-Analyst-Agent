# Use Python 3.12 slim image as base
FROM python:3.12-slim

# Set working directory
WORKDIR /app

# Install system dependencies
RUN apt-get update && apt-get install -y \
    gcc \
    g++ \
    python3-dev \
    && rm -rf /var/lib/apt/lists/*

# Copy requirements file
COPY requirements.txt .

# Install Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy application files
COPY app.py .
COPY index.html .
COPY entrypoint.sh .

# Copy environment file if it exists
COPY .env* ./

# Make entrypoint script executable
RUN chmod +x entrypoint.sh

# Expose the port the app runs on
EXPOSE 8000

# Command to run the application
CMD ["./entrypoint.sh"]