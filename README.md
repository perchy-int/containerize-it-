# containerize-it-

## Get this Branch:

* Run this command in your terminal window inside the containerize-it folder `git checkout calculator`

## Calculator challenge:

* In this project there are 4 `shell` script files each for a calculation, containerize these 4 files so that you can call each one as additional parameters.  
* For example `docker run -it calculator subtract.sh 10 4`
* Output: `10 - 4 is: 6`
* Choose any linux container for this challenge for a base image

### Bonus:
* When calling with no additional parameters e.g (`docker run -it calculator`) execute the `help.sh` file to show the help