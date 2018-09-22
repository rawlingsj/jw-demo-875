FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jw-demo-875"]
COPY ./bin/ /