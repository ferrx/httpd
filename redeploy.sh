docker rm htdapp -f
docker build -t htdserver .
docker run -p 80:80 --name htdapp htdserver