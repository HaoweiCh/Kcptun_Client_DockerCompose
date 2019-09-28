FROM debian:stretch-slim
ADD kcptun/server_linux_amd64 /kcptun/server
WORKDIR /kcptun
CMD ["./server --version"]
