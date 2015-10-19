FROM python:2.7-onbuild

EXPOSE 80

ENTRYPOINT ["python", "/usr/src/app/hello-world.py"]
