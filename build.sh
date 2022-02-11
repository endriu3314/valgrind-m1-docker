docker build -t valgrind-m1 .
docker tag valgrind-m1 andreicroitoru/valgrind-m1
docker login
docker push andreicroitoru/valgrind-m1