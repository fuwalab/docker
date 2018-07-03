# docker
Build PHP and Go web server via nginx.

## Containers
- go
- mongo
- nginx
- mysql
- php

## Web server
If using [dev-env](https://github.com/fuwalab/dev-env), following urls are enabled.
See `./nginx/conf` files.
- php
    ```
    http://dev-env.fuwalab/
    ```
- go
    ```
    http://go.dev-env.fuwalab/
    ```
    
## Volumes of MySQL and MongoDB
- MySQL
    ```
    /var/lib/docker/volumes/docker_db-data/_data
    ```

- MongoDB
    ```
    /var/lib/docker/volumes/docker_mongo-data/_data
    ```
