docker run --name="mydrone" --net="host" -d -v $(pwd)/.env:/.env -v /var/run/docker.sock:/var/run/docker.sock -v /var/lib/drone/drone.sqlite:/var/lib/drone/drone.sqlite registry.shurenyun.com/drone:v2.8
