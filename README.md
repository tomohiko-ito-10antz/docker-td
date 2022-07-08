# docker-td

Docker container to run treasure data cli

Entering container

```sh
docker compose run td
```

Example

```sh
td account
td query --query query.sql --database db
td job:show 0123456789
```

```sql
-- query.sql
show tables;
```
