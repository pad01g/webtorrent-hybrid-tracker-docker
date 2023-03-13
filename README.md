# what is this?

docker containers with tracker and seeder using host network

# dependency

- docker

# run 

```
docker compose up
```

then access nginx at http://127.0.0.1:18080/

# customize file and share

edit contents of `./script` and `./shared`

# note

following ports are used on host network for tracker server.

 - 8000/tcp
 - 8000/udp
