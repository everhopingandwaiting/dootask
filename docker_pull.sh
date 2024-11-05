for img in `cat docker-compose.yml | grep image | awk   -F '"' '{print $2}'`

do
    echo $img
docker pull $img

done
