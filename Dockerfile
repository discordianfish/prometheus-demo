FROM jpetazzo/dind:latest

ADD up /
ENTRYPOINT [ "/up" ]
CMD [ "alerts@example.com", "mx.example.com" ]
EXPOSE 9090 9091 9095 9080 9081
