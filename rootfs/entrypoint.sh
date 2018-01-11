#!/bin/ash
if [[ "$1" == "redis-server" ]]; then
  chown -R redis:redis /data
  exec gosu redis "$@"
fi
if [ "$PASSWORD" != "" ]; then
    sed -i "s/# requirepass foobared/requirepass $PASSWORD/" /etc/redis.conf
fi

exec "$@"