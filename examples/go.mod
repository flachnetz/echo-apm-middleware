module github.com/opentracing-contrib/echo/examples

go 1.24

toolchain go1.24.2

replace github.com/flachnetz/echo-apm-middleware => ../

require (
	github.com/flachnetz/echo-apm-middleware v0.0.0-00010101000000-000000000000
	github.com/labstack/echo/v4 v4.13.2
	github.com/opentracing/opentracing-go v1.2.0
	github.com/uber/jaeger-client-go v2.30.0+incompatible
)

require (
	github.com/codahale/hdrhistogram v0.0.0-20161010025455-3a0bb77429bd // indirect
	github.com/golang-jwt/jwt v3.2.2+incompatible // indirect
	github.com/pkg/errors v0.8.1 // indirect
	github.com/uber/jaeger-lib v2.0.0+incompatible // indirect
	go.uber.org/atomic v1.4.0 // indirect
)
