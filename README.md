# quick-install-scripts
shell scripts for installing tools in one click. 

### Docker Ubuntu:

```sh
curl -s https://raw.githubusercontent.com/amdadulbari/quick-install-scripts/master/install-docker.sh | sh
```
### Docker CentOS:

```sh
curl -s https://raw.githubusercontent.com/amdadulbari/quick-install-scripts/master/docker-install-centos.sh | sh
```


### Dockerized MQTT Broker with Websocket enabled config:

```sh
$ curl -s https://raw.githubusercontent.com/amdadulbari/quick-install-scripts/master/install-dockerized-mqtt.sh | sh
```

### Dockerized MongoDB

```sh
$ sudo docker run -v $(pwd)/mongodata/db:/data/db -v $(pwd)/mongodata/etc/mongo:/etc/mongo-p 27017:27017 -e MONGO_INITDB_ROOT_USERNAME=admin -e MONGO_INITDB_ROOT_PASSWORD=mysimplepass123 --name mongodb -d mongo
```
