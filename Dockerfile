FROM scratch
EXPOSE 8080
ENTRYPOINT ["/my-first-microservice"]
COPY ./bin/ /