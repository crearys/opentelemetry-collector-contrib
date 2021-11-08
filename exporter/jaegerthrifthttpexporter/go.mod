module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/jaegerthrifthttpexporter

go 1.15

require (
	github.com/apache/thrift v0.15.0
	github.com/armon/go-metrics v0.3.3 // indirect
	github.com/census-instrumentation/opencensus-proto v0.3.0
	github.com/google/go-cmp v0.5.6
	github.com/hashicorp/go-immutable-radix v1.2.0 // indirect
	github.com/hashicorp/go-msgpack v0.5.5 // indirect
	github.com/jaegertracing/jaeger v1.28.0
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.27.0
	go.uber.org/zap v1.19.1
	google.golang.org/protobuf v1.27.1
)
