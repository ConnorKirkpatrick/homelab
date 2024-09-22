docker build -t localhost:5000/secure_default secure
docker push localhost:5000/secure_default
docker system prune -f
docker volume prune -f