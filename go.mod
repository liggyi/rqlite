module github.com/rqlite/rqlite/v8

go 1.21

require (
	github.com/Bowery/prompt v0.0.0-20190916142128-fa8279994f75
	github.com/aws/aws-sdk-go v1.53.14
	github.com/hashicorp/go-hclog v1.6.3
	github.com/hashicorp/raft v1.7.0
	github.com/mkideal/cli v0.2.7
	github.com/mkideal/pkg v0.1.3
	github.com/rqlite/go-sqlite3 v1.32.1
	github.com/rqlite/raft-boltdb/v2 v2.0.0-20230523104317-c08e70f4de48
	github.com/rqlite/rqlite-disco-clients v0.0.0-20231230135307-118e35426347
	github.com/rqlite/sql v0.0.0-20240312185922-ffac88a740bd
	go.etcd.io/bbolt v1.3.10
	golang.org/x/net v0.25.0
	google.golang.org/protobuf v1.34.1
)

require (
	github.com/armon/go-metrics v0.5.3 // indirect
	github.com/coreos/go-semver v0.3.1 // indirect
	github.com/coreos/go-systemd/v22 v22.5.0 // indirect
	github.com/fatih/color v1.17.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/hashicorp/consul/api v1.29.1 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-immutable-radix v1.3.1 // indirect
	github.com/hashicorp/go-msgpack v1.1.5 // indirect
	github.com/hashicorp/go-msgpack/v2 v2.1.2 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/go-rootcerts v1.0.2 // indirect
	github.com/hashicorp/golang-lru v1.0.2 // indirect
	github.com/hashicorp/serf v0.10.1 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/labstack/gommon v0.4.2 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/mkideal/expr v0.1.0 // indirect
	go.etcd.io/etcd/api/v3 v3.5.14 // indirect
	go.etcd.io/etcd/client/pkg/v3 v3.5.14 // indirect
	go.etcd.io/etcd/client/v3 v3.5.14 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.uber.org/zap v1.27.0 // indirect
	golang.org/x/crypto v0.23.0 // indirect
	golang.org/x/exp v0.0.0-20240531132922-fd00a4e0eefc // indirect
	golang.org/x/sys v0.20.0 // indirect
	golang.org/x/term v0.20.0 // indirect
	golang.org/x/text v0.15.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240528184218-531527333157 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240528184218-531527333157 // indirect
	google.golang.org/grpc v1.64.0 // indirect
)

replace (
	github.com/armon/go-metrics => github.com/hashicorp/go-metrics v0.5.1
	golang.org/x/text => golang.org/x/text v0.3.8
)
