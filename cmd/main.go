package main

import (
	"log"
	"os"

	"github.com/llm-operator/cli/internal/root"
)

func main() {
	log.SetFlags(log.LstdFlags | log.Lmicroseconds | log.Lshortfile)
	if err := root.Cmd.Execute(); err != nil {
		os.Exit(1)
	}
}
