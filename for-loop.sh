for FRUIT in apple orange banana; do
  echo Fruit Name - $FRUIT
  sleep 1
done

x=5
while [ $x -gt 0 ]; do
  echo "Value: $x"
  x=$((x-1))
  sleep 2
done