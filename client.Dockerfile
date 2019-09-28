FROM debian:stretch-slim
ADD kcptun/client_linux_amd64 /kcptun/client
WORKDIR /kcptun
CMD ["./client --version"]
