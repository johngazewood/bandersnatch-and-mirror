docker run --name bandersnatch_nginx --rm -d -p 8080:80 --mount type=bind,source=/home/pypimirror/public/web,target=/data/pypi/web banderx
