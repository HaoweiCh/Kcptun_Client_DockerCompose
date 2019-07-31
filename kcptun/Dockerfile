FROM buildpack-deps:buster-scm
ADD . /kcptun
WORKDIR /kcptun
CMD ["./client_linux_amd64", "-r", "66.23.193.236:443", "-l", "0.0.0.0:1088", "-mode", "fast3"]
