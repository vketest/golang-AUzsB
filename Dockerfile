FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-auzsb"]
COPY ./bin/ /