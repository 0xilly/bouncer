@echo off
set GOARCH=386
set name=Bouncer
go generate
go build -o %name%
exit