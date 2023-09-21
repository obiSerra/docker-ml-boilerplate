# Docker Environment for ML


This is a boilerplate repository for my docker environments for ML.



## Usage

Build and run a docker container with a specific ML setup.
Use the `working-dir` folder to mount your project folder into the docker container.

### Setup

Clone or fork this repository.

Update the `Dockerfile` according to your project needs.

### Build

```
$ docker build -t <docker-build-name>  .
```


### Run

```
$ docker run -p 8888:8888 -v ./working-dir:/home/jovyan/working-dir <docker-build-name>
```


