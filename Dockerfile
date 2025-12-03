# 1. Use the official Python image
FROM python:3.10-slim

# 2. Set working directory inside the container
WORKDIR /app

# 3. Copy only requirements first (for caching)
COPY requirements.txt .

# 4. Install Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# 5. Copy the rest of your code
COPY . .

# 6. Expose Django default port
EXPOSE 8000

# 7. Run Django development server
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]

