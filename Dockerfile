FROM scratch
EXPOSE 8080
ENTRYPOINT ["/cloudshell"]
COPY ./bin/ /