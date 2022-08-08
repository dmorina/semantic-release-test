FROM python:3.10-alpine
WORKDIR .
EXPOSE 7773
COPY . .
LABEL org.opencontainers.image.source="https://github.com/dmorina/semantic-release-test"
CMD ["python3"]
