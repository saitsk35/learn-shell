for FRUIT in apple orange banana; do
  echo Fruit Name - $FRUIT
  sleep 0
done

x=5
while [ $x -gt 0 ]; do
  echo "Value: $x"
  x=$((x-1))
  sleep 0
done

y=5000
while [ $y -gt 0 ]; do
  echo "Value: $y"
  y=$((y+1))
  sleep 1
done