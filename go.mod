module github.com/EDDYCJY/go-gin-example

go 1.15

require (
	github.com/gin-gonic/gin v1.9.0
	github.com/go-ini/ini v1.62.0
	github.com/jinzhu/gorm v1.9.16
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/ugorji/go v1.1.13 // indirect
	github.com/unknwon/com v1.0.1 // indirect
	google.golang.org/genproto v0.0.0-20200526211855-cb27e3aa2013 // indirect
	gopkg.in/ini.v1 v1.62.0
	gopkg.in/yaml.v2 v2.3.0 // indirect
)

replace (
	github.com/EDDYCJY/go-gin-example/conf => ./pkg/conf
	github.com/EDDYCJY/go-gin-example/middleware => ./middleware
	github.com/EDDYCJY/go-gin-example/models => ./models
	github.com/EDDYCJY/go-gin-example/pkg/e => ./pkg/e
	github.com/EDDYCJY/go-gin-example/pkg/setting => ./pkg/setting
	github.com/EDDYCJY/go-gin-example/pkg/util => ./pkg/util
	github.com/EDDYCJY/go-gin-example/routers => ./routers
)
