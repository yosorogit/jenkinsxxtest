FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jenkinsxxtest"]
COPY ./bin/ /