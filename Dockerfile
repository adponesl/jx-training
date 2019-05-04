FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-training"]
COPY ./bin/ /