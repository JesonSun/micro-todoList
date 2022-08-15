module user

go 1.16

require (
	github.com/gin-gonic/gin v1.8.1
	github.com/jinzhu/gorm v1.9.16
	github.com/micro/micro/v2 v2.9.3 // indirect
	github.com/stretchr/testify v1.8.0 // indirect
	golang.org/x/crypto v0.0.0-20210711020723-a769d52b0f97
	gopkg.in/ini.v1 v1.67.0
)

replace protos => ../user/services/protos
