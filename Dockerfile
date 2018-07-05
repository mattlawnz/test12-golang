FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test12-golang"]
COPY ./bin/ /