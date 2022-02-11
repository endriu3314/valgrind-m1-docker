# Usage

Inside `/src/` have your project files and enter the docker container with the following command:

```sh
docker run -tiv $PWD/src:/valgrind andreicroitoru/valgrind-m1
```

Inside of the docker container you have access to everything inside `/src/`, so you can just run projects using a `Makefile`.
