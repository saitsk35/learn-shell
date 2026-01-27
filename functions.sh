# Declaring the function

sample() {
  echo Sample Function
}

# Calling the Function
sample

# Source common.sh script. meaning load the function and variables inside that script to here
source common.sh
sample1

# access variable across functions
a=10
source common.sh
echo b - $b