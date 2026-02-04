## Declaring the function
#
#sample() {
#  echo Sample Function
#}
#
## Calling the Function
#sample
#
## Source common.sh script. meaning load the function and variables inside that script to here
#source common.sh
#sample1
#
## access variable across functions
#a=10
#sample2
#echo b - $b



sample() {
  echo x - $x
}

sample1() {
  echo First argument - $1
  echo Second argument - $2
  echo All argument - $*
  echo No of arguments - $#
}

x=10
sample

x=20
sample


x=100 sample
x=200 sample

sample1 1000 2000