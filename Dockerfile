FROM alpine:3.6
ADD main /
ENTRYPOINT [ "/main" ]
