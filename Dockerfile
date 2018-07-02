FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http-cicd"]
COPY ./bin/ /