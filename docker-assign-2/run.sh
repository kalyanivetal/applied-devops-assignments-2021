docker build -t mysql-pucsd .

echo "Image Built Successfully"

docker run -itd --name mysql-pucsd -p 3306:3306 mysql-pucsd

echo "Container is Running"

docker exec -it mysql-pucsd /bin/bash

