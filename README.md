# containerize-it-

## Volume challenge

* In this project there is an `index.html` file and a Dockerfile that has an apache webserver
* use a volume to share the `index.html` between the host machine and the container where the container path is `/usr/local/apache2/htdocs/`

## Solution
* Run the following command to bind mount: `docker run -p 8080:80 -v $(pwd)/index.html:/usr/local/apache2/htdocs/index.html apache_volume`