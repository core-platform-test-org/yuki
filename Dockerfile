FROM scratch
EXPOSE 8080
ENTRYPOINT ["/yuki"]
COPY ./bin/ /