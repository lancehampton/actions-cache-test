FROM alpine
COPY hello.sh /
ENTRYPOINT [ "/hello.sh" ]