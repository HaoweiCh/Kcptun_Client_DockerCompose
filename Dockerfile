FROM buildpack-deps:buster-scm
ADD kcptun /kcptun
WORKDIR /kcptun
CMD ["./client_linux_amd64 --version"]
