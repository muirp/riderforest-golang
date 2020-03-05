FROM scratch
EXPOSE 8080
ENTRYPOINT ["/riderforest-golang"]
COPY ./bin/ /