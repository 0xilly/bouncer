NAME=Bouncer

go generate
GOOS=windows GOARCH=386 go build -o $NAME