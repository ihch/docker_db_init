# docker_db_init

## docker-entrypoint-initdb.d
`initdb` とついてるだけあって初回の `docker-compose up` のときだけ動く.

## 環境変数
`*.env` に定義できる.  
`env_file: .env` で読み込ませることができる.  

.envに定義した変数を使える
```
environment:
  MYSQL_USER: ${MYSQL_USER}
```
