module github.com/EDDYCJY/go-gin-example

go 1.15

require (
	github.com/gin-gonic/gin v1.7.0
	github.com/go-ini/ini v1.62.0
	github.com/go-playground/validator/v10 v10.4.1 // indirect
	github.com/golang/protobuf v1.4.3 // indirect
	github.com/jinzhu/gorm v1.9.16
	github.com/json-iterator/go v1.1.10 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/ugorji/go v1.1.13 // indirect
	github.com/unknwon/com v1.0.1 // indirect
	golang.org/x/crypto v0.0.0-20201016220609-9e8e0b390897 // indirect
	golang.org/x/sys v0.0.0-20201018230417-eeed37f84f13 // indirect
	google.golang.org/protobuf v1.25.0 // indirect
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
