#!/bin/bash 

mkdir _stressSource 

echo "Compiling smart..."  
g++ smart.cpp -o _stressSource/smart   
echo "Compiling stupid..."  
g++ stupid.cpp -o _stressSource/stupid  
echo "Compiling gen..."  
g++ gen.cpp -o _stressSource/gen  

cd _stressSource  

num=1  
for ((;;)) do  
  echo "Test number $num" 
  ./gen > temp.txt  
  cat temp.txt
  echo ""
  smartRes=`./smart < temp.txt`  
  stupidRes=`./stupid < temp.txt`  
  echo -e "Smart res:\n$smartRes\nStupid res:\n$stupidRes\n"  
  if [ "$smartRes" != "$stupidRes" ]; then  
      break  
  fi
  num=$((num+1))  
done  
