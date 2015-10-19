# Simple Web Server written in 'Python' 
Displays 
 * $WELCOME_MSG
 * Hostname
 * $PID

## To Run:

```
export WELCOME_MSG="Hello World"
python hello-world.py
```

## To Test:

```
curl http://localhost:80
*** Python - Hello World ! ***
WELCOME_MSG : Hello World
Hostname is : <your-hostname>
Process ID  : 98
```

## Docker

Can be used to create a docker image and run within a container

### To Build
```
docker build -t robertshand/python-hello-world .
```

### To Run
```
docker run -d -p 80:80 -e WELCOME_MSG="Hello Worlda" robertshand/python-hello-world
```

### To Test
```
curl http://$(docker-machine ip default):80
```
Result is
```
*** Python - Hello World ! ***
WELCOME_MSG : Hello World
Hostname is : 9ffe7e421652
Process ID  : 1%
```
