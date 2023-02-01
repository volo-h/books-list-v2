Project structure:
```sh
  /conroller    - handler functions 
  /driver       - connnection to DB instance
  /models       - Book model (type Book struct)
  /repository   - handling interactions to DB and API (select, updates, deletes - implemented CRUD methods)
```

```sh
  docker compose up

  docker exec -it ca3ffa /bin/sh

  docker exec -it books-list-v2_postgres_1 psql -U postgres
  <type password: postgres>
  \l                          # list databases
  \c booklist                 # connect to database - booklist

```

Start project
```sh
  go run main.go
```
