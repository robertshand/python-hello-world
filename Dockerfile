FROM gliderlabs/alpine:3.1

RUN apk-install python
ADD . /app
WORKDIR /app
CMD ./hello-world.py
EXPOSE 80