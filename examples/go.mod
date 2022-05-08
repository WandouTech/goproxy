module github.com/wandoutech/goproxy/examples/goproxy-transparent

go 1.17

require (
	github.com/inconshreveable/go-vhost v0.0.0-20160627193104-06d84117953b
	github.com/wandoutech/goproxy v0.0.0-20220507082703-bb71613868c2
	github.com/wandoutech/goproxy/ext v0.0.0-20220507082703-bb71613868c2
)

require (
	github.com/gorilla/websocket v1.5.0
	github.com/rogpeppe/go-charset v0.0.0-20180617210344-2471d30d28b4 // indirect
)

replace github.com/wandoutech/goproxy => ../
