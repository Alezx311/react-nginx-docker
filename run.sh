# Stop instance
docker-compose down --remove-orphans

# Run app
docker-compose up --build -d

echo "React, Nginx, Backend in Docker are Ready"
echo "Now, you can access the Adminer using route http://localhost:8000/."
echo "To start interacting with the application, open http://localhost:3050/"