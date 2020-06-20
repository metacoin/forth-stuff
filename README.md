# forth-stuff

This repo includes some forth programming knowledge I wanted to jot down because it helps understand how bitcoin script works.

## Install

Using the package from https://github.com/h8gi/fifth (a forth interpreter that runs as a command line repl):


```
go get github.com/h8gi/fifth
```

The `fifth` executable should be in `$GOPATH/bin/fifth` after `go get`.

## Usage 

Clone this repo, then you can...

### 1. Run example forth programs

Make `examples.sh` executable then build the project and run `./examples.sh`.

```
chmod u+x examples.sh
go build main.go
./examples.sh
```

You can modify `./examples.sh` to add additional programs to the output.

### 2. Run interactive fifth repl

`main.go` is an implementation of the `fifth` repl run as a go program instead of a binary in `$GOPATH`. If installed correctly through `go get` in the above Install section then you should be able to run the `fifth` program in terminal.

Make sure your $GOPATH is part of your $PATH bash environment variable, then run:
```
fifth
```

Alternatively you can `go run main.go` to access the repl through the `h8gi/fifth` library.
