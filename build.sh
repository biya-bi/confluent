DIR=$(dirname $0)

docker build -t kafka-connect-standalone -f $DIR/docker-files/standalone/connect/Dockerfile $DIR
docker build -t sqlite-standalone -f $DIR/docker-files/standalone/sqlite/Dockerfile $DIR/docker-files/standalone/sqlite