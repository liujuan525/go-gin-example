module github.com/EDDYCJY/go-gin-example

go 1.13

require (
	github.com/gin-gonic/gin v1.7.1
	github.com/go-ini/ini v1.62.0
	github.com/go-playground/validator/v10 v10.6.1 // indirect
	github.com/go-sql-driver/mysql v1.6.0 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/jinzhu/gorm v1.9.16 // indirect
	github.com/json-iterator/go v1.1.11 // indirect
	github.com/leodido/go-urn v1.2.1 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/ugorji/go v1.2.5 // indirect
	github.com/unknwon/com v1.0.1 // indirect
	golang.org/x/crypto v0.0.0-20210506145944-38f3c27a63bf // indirect
	golang.org/x/sys v0.0.0-20210511113859-b0526f3d8744 // indirect
	golang.org/x/text v0.3.6 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)

replace (
	github.com/EDDYCJY/go-gin-example/conf => /Users/liujuan/go/src/go-gin-example/pkg/conf
	github.com/EDDYCJY/go-gin-example/middleware => /Users/liujuan/go/src/go-gin-example/middleware
	github.com/EDDYCJY/go-gin-example/models => /Users/liujuan/go/src/go-gin-example/models
	github.com/EDDYCJY/go-gin-example/pkg/e => /Users/liujuan/go/src/go-gin-example/pkg/e
	github.com/EDDYCJY/go-gin-example/pkg/setting => /Users/liujuan/go/src/go-gin-example/pkg/setting
	github.com/EDDYCJY/go-gin-example/pkg/util => /Users/liujuan/go/src/go-gin-example/pkg/util
	github.com/EDDYCJY/go-gin-example/routers => /Users/liujuan/go/src/go-gin-example/routers
)
