# Redis Alpine Linux Docker
[![Docker Stars](https://img.shields.io/docker/stars/wolfdeng/redis.svg)](https://hub.docker.com/r/wolfdeng/redis/)
[![Docker Pulls](https://img.shields.io/docker/pulls/wolfdeng/redis.svg)](https://hub.docker.com/r/wolfdeng/redis/)
[![Image Size](https://img.shields.io/imagelayers/image-size/wolfdeng/redis/latest.svg)](https://imagelayers.io/?images=wolfdeng/redis:latest)
[![Image Layers](https://img.shields.io/imagelayers/layers/wolfdeng/redis/latest.svg)](https://imagelayers.io/?images=wolfdeng/redis:latest)

基于Alpine系统的Docker镜像，用于提供Redis(4.0.6)服务。

## 目录

```
/data     # Redis数据文件目录
```



## 创建Docker容器

```
docker pull wolfdeng/redis

docker run --name redis \    
    -p 6379:6379 \
    -v /opt/redis/data:/data \
    -it -d wolfdeng/redis
```