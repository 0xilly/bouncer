NAME=Bouncer

go get github.com/josephspurrier/goversioninfo/cmd/goversioninfo

go generate
GOOS=windows GOARCH=386 go build -o {$NAME}.exe