docker exec -it a1ad162ff8bc bash

docker cp wine.data a1ad162ff8bc:/home/jovyan/wine.data

docker run -v /c/Users/dsher/PycharmProjects/docker_first:/home/jovyan/ -p 8888:8888 jupyter/scipy-notebook:17aba6048f44

docker build -t my_notebook .

[comment]: <> (docker run -v /c/Users/dsher/PycharmProjects/docker_first:/home/jovyan/ -p 8888:8888 d68025bc0cf1b11471250848fea8c970470b362f9d666ed4b6a90647992f1843)

docker run -v /c/Users/dsher/PycharmProjects/docker_first:/home/jovyan/ -p 8888:8888 my_notebook

docker-compose up

docker-compose up --build