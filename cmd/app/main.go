package main

import (
	"github.com/andrepreira/hello-api/api/router/hello"
)

func main() {
	r := hello.SetupRouter()
	r.Run(":8080")
}
