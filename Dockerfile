FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gocube"]
COPY ./bin/ /