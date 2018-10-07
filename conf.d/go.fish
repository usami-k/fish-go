if command -sq go
    set --export PATH $PATH (go env GOPATH)/bin
end
