DIR=$(dirname $0)

STANDALONE_CONNECT_DIR=$DIR/standalone/connect
STANDALONE_SQLITE_DIR=$STANDALONE_CONNECT_DIR/sqlite

docker build -t kafka-connect-standalone -f $STANDALONE_CONNECT_DIR/Dockerfile $DIR
docker build -t sqlite-standalone -f $STANDALONE_SQLITE_DIR/Dockerfile $STANDALONE_SQLITE_DIR