A sample web application using Python 3.9 and the
[CherryPy](http://cherrypy.org/) framework.

Exposes the CherryPy webserver on port 8080.


Building the container
========

To build the container:

```
$ docker build -t outbrain-cherrypy .
```


Running the container
======

Run it as follows:

```
$ docker run --name outbrain-cherrypy -d -p 8080:8080 outbrain-cherrypy
```

The CherryPy server will be availble on http://locahost:8080/

To view the logs:

```
$ docker logs outbrain-cherrypy
```

To stop the container:

```
$ docker stop outbrain-cherrypy
```
