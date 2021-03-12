FROM filebrowser/filebrowser:latest

COPY .docker.json /.filebrowser.json
COPY filebrowser /filebrowser

ENTRYPOINT [ "/filebrowser" ]