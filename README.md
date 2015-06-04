#docker-gc in a container

This is [Spotify's docker-gc](https://github.com/spotify/docker-gc) in a docker container. No need to build the deb, or anything.

##How to run garbage collection
You can run the docker-gc script by issueing the following command.

`docker run --rm -v /var/run/docker.sock:/var/run/docker.sock -v /usr/bin/docker:/usr/bin/docker davedamoon/docker-gc`

Note that this does not install or run any cron jobs, you have to do that yourself.

For [documentation on docker-gc](https://github.com/spotify/docker-gc), please see the Spotify repository.
