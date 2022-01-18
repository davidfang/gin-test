module weiyuanwl.net/m

go 1.14

require (
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751
	github.com/astaxie/beego v1.12.1
	github.com/cpuguy83/go-md2man/v2 v2.0.0 // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/gin-gonic/gin v1.6.3
	github.com/go-ini/ini v1.57.0
	github.com/go-openapi/spec v0.19.8 // indirect
	github.com/go-openapi/swag v0.19.9 // indirect
	github.com/go-playground/validator/v10 v10.3.0 // indirect
	github.com/golang/protobuf v1.4.2 // indirect
	github.com/jinzhu/gorm v1.9.13
	github.com/json-iterator/go v1.1.10 // indirect
	github.com/mailru/easyjson v0.7.1 // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/swaggo/files v0.0.0-20190704085106-630677cd5c14
	github.com/swaggo/gin-swagger v1.2.0
	github.com/swaggo/swag v1.6.7
	github.com/unknwon/com v1.0.1
	github.com/urfave/cli/v2 v2.2.0 // indirect
	golang.org/x/net v0.0.0-20200602114024-627f9648deb9 // indirect
	golang.org/x/sys v0.0.0-20200615200032-f1bc736245b1 // indirect
	golang.org/x/text v0.3.3 // indirect
	golang.org/x/tools v0.0.0-20200618120828-9b4b92067d4b // indirect
	google.golang.org/protobuf v1.24.0 // indirect
	gopkg.in/yaml.v2 v2.3.0 // indirect
)

replace (
	weiyuanwl.net/m/conf => ./pkg/conf
	weiyuanwl.net/m/middleware => ./middleware
	weiyuanwl.net/m/models => ./models
	weiyuanwl.net/m/pkg => ./pkg
	weiyuanwl.net/m/pkg/e => ./routers/pkg/e
	weiyuanwl.net/m/pkg/setting => ./pkg/setting
	weiyuanwl.net/m/routers => ./routers
	weiyuanwl.net/m/routers/api => ./routers/api
)
