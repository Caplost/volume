module git.imooc.com/coding-535/volume

go 1.16

require (
	git.imooc.com/coding-535/common v0.0.0-20211109033740-848962d2b28a
	github.com/afex/hystrix-go v0.0.0-20180502004556-fa1af6a1f4f5
	github.com/asim/go-micro/plugins/registry/consul/v3 v3.7.0
	github.com/asim/go-micro/plugins/wrapper/ratelimiter/uber/v3 v3.7.0
	github.com/asim/go-micro/plugins/wrapper/trace/opentracing/v3 v3.7.0
	github.com/asim/go-micro/v3 v3.7.0
	github.com/jinzhu/gorm v1.9.16
	github.com/opentracing/opentracing-go v1.2.0
	google.golang.org/protobuf v1.27.1
	k8s.io/api v0.22.4 //其它版本会报错
	k8s.io/client-go v0.22.4 //其它版本会报错
)
