FROM alpine:latest
RUN useradd -ms /bin/bash admin
USER admin
