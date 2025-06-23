FROM python:3.11

WORKDIR /app

# Copy contents of local 'app' directory into the container's /app
COPY . /app

# Install required Python packages
RUN pip install --no-cache-dir -r requirements.txt

# Expose port 5000 (note: EXPOSE doesn't map ports, just documents them)
EXPOSE 5000

# Run the application
CMD ["python", "app.py"]
