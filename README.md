# cronicle docker image

## how to running (single master && multi slave)

* start docker-compose services

```code
docker-compose up -d
```

* setup   master

```code
docker-compose exec cronicle /opt/cronicle/bin/control.sh setup
```

* start  naster server

```code
docker-compose exec cronicle /opt/cronicle/bin/control.sh start
```

* start  slave 1

```code
docker-compose exec cronicle2 /opt/cronicle/bin/control.sh start

```

* start  slave 2

```code
docker-compose exec cronicle3 /opt/cronicle/bin/control.sh start

```

* add slave

with UI  add server

## view web ui 

```code
open http://localhost:3012
```
