Please remove existing container and images for user-service on docker desktop and run below command to create new images and container.

1.  docker build -t user-service-app:1.0 .
2.  docker run -d --name user-service-v1 -p 8881:8881 user-service-app:1.0
