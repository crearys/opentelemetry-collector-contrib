module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/googlecloudexporter

go 1.15

require (
	cloud.google.com/go/container v1.9.0 // indirect
	cloud.google.com/go/monitoring v1.9.0 // indirect
	contrib.go.opencensus.io/exporter/stackdriver v0.13.6
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/exporter/trace v1.10.2
	github.com/armon/go-metrics v0.3.3 // indirect
	github.com/census-instrumentation/opencensus-proto v0.3.0
	github.com/gogo/googleapis v1.3.0 // indirect
	github.com/hashicorp/go-immutable-radix v1.2.0 // indirect
	github.com/hashicorp/go-msgpack v0.5.5 // indirect
	github.com/mattn/go-colorable v0.1.7 // indirect
	github.com/onsi/ginkgo v1.14.1 // indirect
	github.com/onsi/gomega v1.10.2 // indirect
	github.com/pelletier/go-toml v1.8.0 // indirect
	github.com/stretchr/testify v1.8.1
	go.opencensus.io v0.24.0
	go.opentelemetry.io/collector v0.27.0
	go.opentelemetry.io/otel v1.11.1
	go.opentelemetry.io/otel/sdk v1.11.1
	go.opentelemetry.io/otel/trace v1.11.1
	go.uber.org/zap v1.16.0
	google.golang.org/api v0.103.0
	google.golang.org/genproto v0.0.0-20221201164419-0e50fba7f41c
	google.golang.org/grpc v1.50.1
	google.golang.org/protobuf v1.28.1
	gopkg.in/ini.v1 v1.57.0 // indirect
)
