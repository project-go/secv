# Label docker image
LABEL version="1.0"
LABEL maintaner="Kamil Ciaś <kamil.cias@goto.systems>"

FROM nginx
COPY html/ /usr/share/nginx/html
