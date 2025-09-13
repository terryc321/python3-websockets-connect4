FROM python-3.12.3

# COPY . $GOPATH/src/websocket-test
# WORKDIR $GOPATH/src/websocket-test
# RUN ["go", "build", "server.go"]

EXPOSE 8000
CMD ["python","app.py"]
