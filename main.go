package main

import (
	fifth "github.com/h8gi/fifth/lib"
	"os"
)

func main() {
	i := fifth.NewInterpreter()
	i.SetReader(os.Stdin)
	i.SetWriter(os.Stdout)
	i.Repl()
}
