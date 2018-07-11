FROM golang:latest

CMD \
go get github.com/jmoiron/sqlx
go get github.com/go-sql-driver/mysql
go get github.com/mattn/go-sqlite3
go get github.com/stretchr/testify
go get -u golang.org/x/lint/golint