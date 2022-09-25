#colon: the null command 

#colon behave like a function
#function call for : retur 0
:
echo ": = $?"  

#colon can be used for while
i=0
while :
do
  echo $i
  if [ $i == 10 ]; then
  	break
  fi
  ((i++))
done