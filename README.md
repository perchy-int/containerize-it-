# containerize-it-

## Calculator challenge

* In this project there are 4 `shell` script files each for a calculation, containerize these 4 files so that you can call each one as additional parameters.  
* For example `docker run -it calculator subtract.sh 10 4`
* Output: `10 - 4 is: 6`
* Choose any linux container for this challenge for a base image

## Solution

* See `Dockerfile`
* Run `docker build -t calculator .`
* Run `docker run calculator` to display help
* Run `docker run calculator multiply.sh 4 5`