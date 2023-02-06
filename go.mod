module github.com/awslabs/aws-lambda-go-api-proxy

go 1.14

require (
	github.com/aws/aws-lambda-go v1.19.1
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/gomega v1.18.1

)

require (
	github.com/fsnotify/fsnotify v1.5.4 // indirect
	github.com/google/go-cmp v0.5.7 // indirect
	github.com/stretchr/testify v1.7.0 // indirect
	golang.org/x/net v0.0.0-20220617184016-355a448f1bc9 // indirect
	golang.org/x/sys v0.0.0-20220615213510-4f61da869c0c // indirect
	google.golang.org/protobuf v1.28.0 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace (
	gopkg.in/yaml.v2 v2.2.2 => gopkg.in/yaml.v2 v2.2.8
	gopkg.in/yaml.v2 v2.2.3 => gopkg.in/yaml.v2 v2.2.8
	gopkg.in/yaml.v2 v2.2.4 => gopkg.in/yaml.v2 v2.2.8
)
