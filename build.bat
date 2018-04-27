@echo off
set GOARCH=386
set name=Bouncer

go get github.com/josephspurrier/goversioninfo/cmd/goversioninfo

go generate
go build -o %name%
exit