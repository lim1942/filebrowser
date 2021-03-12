FROM filebrowser/filebrowser:latest

COPY .docker.json /.filebrowser.json

ENTRYPOINT [ "/filebrowser" ]