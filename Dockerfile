FROM scratch
EXPOSE 8080
ENTRYPOINT ["/dr1-app"]
COPY ./bin/ /