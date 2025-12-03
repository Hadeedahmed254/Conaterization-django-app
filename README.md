# Step-by-Step Guide to Run the Django App with Docker

##Create a Dockerfile

Define Python base image, working directory, dependencies, and command to run the server.

Build Docker Image

Use docker build -t django-app . to create an image from your project.

Run Docker Container

Use docker run -p 8000:8000 django-app to start the container and map port 8000.

Access the App

Open your browser at http://localhost:8000/demo
 to see your Django app.
 <img width="1919" height="1018" alt="Screenshot 2025-12-03 174620" src="https://github.com/user-attachments/assets/381e243c-eb7d-48bb-8957-e5cb1c5c0ebd" />
