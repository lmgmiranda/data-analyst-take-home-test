#!/bin/bash

docker pull ascensao/uniplaces-data-science

docker run  --volume `pwd`/notebooks:/project/notebooks  --volume `pwd`/config/.env:/project/notebooks/.env  --workdir /project/notebooks -it --rm -p 127.0.0.1:8888:8888 ascensao/uniplaces-data-science:latest
