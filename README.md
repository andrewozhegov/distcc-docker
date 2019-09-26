# distcc-docker

```
$ docker build -t distcc:debian .
$ docker run -d --rm -p 3632:3632 --name distcc --user distccd distcc:debian
```
