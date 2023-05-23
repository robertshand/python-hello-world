FROM python:3.12-rc-slim

EXPOSE 80

ENTRYPOINT ["python", "/usr/src/app/hello-world.py"]
