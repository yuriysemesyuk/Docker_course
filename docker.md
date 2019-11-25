docker exec -it b69fbf88d349 bash

docker cp wine.data b69fbf88d349:/home/jovyan/wine.data

docker run -v /Users/yuriysemesyuk/Program/docker_test/docker_test:/home/jovyan/ -p 8888:8888 jupyter/scipy-notebook:17aba6048f44

docker build -t my_notebook .

docker run -v /Users/yuriysemesyuk/Program/docker_test/docker_test:/home/jovyan/ -p 8888:8888 my_notebook

docker-compose up