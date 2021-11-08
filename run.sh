#!/bin/bash

# Stop instance
docker-compose down --remove-orphans

# Run app
docker-compose up -d --build

# docker exec -i nginx_docker_exp_api bash -c 'npm install'
# docker exec -i nginx_docker_exp_api bash -c 'npm run build'
# docker exec -i nginx_docker_exp_api bash -c 'npm run start'

# Install dependencies and start server and app
# docker exec -i nginx_docker_exp_client bash -c 'npm install'
# docker exec -i nginx_docker_exp_client bash -c 'npm run build'
# docker exec -i nginx_docker_exp_client bash -c 'npm run start'
# echo "Server ready"



# echo "Client ready"

#? Show nginx log files
# docker exec -i nginx_docker_exp_client bash -c 'echo | cat /var/log/nginx/app_error.log | less'
# docker exec -i nginx_docker_exp_client bash -c 'echo | cat /var/log/nginx/app_access.log | less'

#? Container Names
# nginx_docker_exp_mysql_db
# nginx_docker_exp_nginx
# nginx_docker_exp_api
# nginx_docker_exp_client
# nginx_docker_exp_adminer

# echo "React, Nginx, Backend in Docker are Ready"
# echo "Now, you can access the Adminer using route http://localhost:8000"
# echo "React in Docker: http://localhost:3050"
# echo "React: http://localhost:3000"

