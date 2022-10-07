# containerize-it-

## Apache HTTPD webserver challenge 

* Deploy the `index.html` file to an apache web server
* Use the following image from docker hub: https://hub.docker.com/_/httpd

## Solution 

* Build the container using the Dockerfile in the project `docker build -t example-apache .`
* Run the docker container using the following command `docker run --name httpd-docker-01 -p 88:80 example-apache`