FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-github-app"]
COPY ./bin/ /