wget -qO- https://ipinfo.io
docker logs qbittorrent
exit
wget -qO- https://ipinfo.io
exit
docker run --rm --network=container:gluetun alpine:3.18 sh -c "apk add wget && wget -qO- https://ipinfo.io"
wget -qO- https://ipinfo.io
exit
