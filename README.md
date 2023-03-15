# what is this?

docker containers with tracker and seeder using host network. it mainly uses https://github.com/webtorrent/webtorrent 

# dependency

- docker

# run 

```
docker compose up
```

then access nginx at http://127.0.0.1:18080/

tracker stats are accessible here: http://127.0.0.1:8000/stats

# customize file and share

edit contents of `./script` and `./shared`

# seed from browser

1. open http://127.0.0.1:18080/ and wait for images to download.
2. then, run `docker stop webtorrent-hybrid-tracker-docker-seeder-1` and stop original seeder.
3. open http://127.0.0.1:18080/ in another browser and see if images are downloaded from browser.


# note

following ports are used on host network for tracker server.

 - 8000/tcp
 - 8000/udp
