set -x
GO111MODULE=on
GOPROXY=https://goproxy.io


go get -u -v  github.com/mdempsky/gocode  
go get -u -v  github.com/uudashr/gopkgs/cmd/gopkgs   
go get -u -v  github.com/ramya-rao-a/go-outline  
go get -u -v  github.com/acroca/go-symbols  
go get -u -v  golang.org/x/tools/cmd/guru  
go get -u -v  golang.org/x/tools/cmd/gorename  
go get -u -v  github.com/go-delve/delve/cmd/dlv   
go get -u -v  github.com/stamblerre/gocode  
go get -u -v  github.com/rogpeppe/godef   
go get -u -v  golang.org/x/tools/cmd/goimports  
go get -u -v  golang.org/x/lint/golint  
go get -u -v  golang.org/x/tools/cmd/gopls  
go get -u -v  github.com/cweill/gotests/...  
go get -u -v  github.com/fatih/gomodifytags   
go get -u -v  github.com/josharian/impl  
go get -u -v  github.com/davidrjenni/reftools/cmd/fillstruct   
go get -u -v  github.com/haya14busa/goplay/cmd/goplay   
go get -u -v  github.com/godoctor/godoctor   