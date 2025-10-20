FROM python:3.15-rc-slim

EXPOSE 80

ENTRYPOINT ["python", "/usr/src/app/hello-world.py"]

LABEL org.opencontainers.image.source https://github.com/robertshand/python-helll-world
