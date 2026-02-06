#echo Hello World
#exit 1
#echo Last World

sample() {
  echo Hello World
  return 1
  echo Last World
}

sample
echo Exit status - $?