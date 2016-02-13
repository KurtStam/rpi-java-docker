## raspberrypi fabric8 java docker image

This project builds a [docker](http://docker.io/) image for running a Java application

This image is intended to be use as a base image.

Just copy whatever jars you want to into the **/maven** folder.

### Environment variables:

Set the following environment variables:

* **MAIN** to the Java main class to run
* **JAR** to fat jar to run
* **ARGUMENTS** for any command line arguments to pass into the java process.

You should use either **JAR** or **MAIN** variables, not both at the same time.

### Building the docker container locally

Once you have [installed docker](https://www.docker.io/gettingstarted/#h_installation) you should be able to create the containers via the following:

    git clone git@github.com:fabric8io/java-docker.git
    cd java-docker
    ./build.sh

The java docker container should then build.
