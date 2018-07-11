FROM golang:latest

CMD \
    go get -u github.com/jmoiron/sqlx\
        github.com/go-sql-driver/mysql\
        github.com/mattn/go-sqlite3\
        github.com/stretchr/testify\
        golang.org/x/lint/golint