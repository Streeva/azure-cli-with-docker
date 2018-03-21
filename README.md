# azure-cli-with-docker [![Build Status](https://travis-ci.org/travis-ci/travis-web.svg?branch=master)](https://travis-ci.org/travis-ci/travis-web)
The **microsoft/azure-cli** Docker container gives nice quick, pre-configured access to the *az* tool, however using the container publish functonality of the tool was a bit trickier when using it in this way.  This repo contains a definition for the **streeva/azure-cli-with-docker** Docker container which is a reasonably minimal set of changes to add in the Docker tool.

Running the container sharing */var/run/docker.sock* from the host allows for usage of *az* to publish containers built on the host machine, E.g.  
```docker run -it -v /var/run/docker.sock:/var/run/docker.sock -t streeva/azure-cli-with-docker```