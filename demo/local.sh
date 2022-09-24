#/bin/bash
x=0; y=0

function test {
   local x=1
   let "y +=1"
   echo "x = $x y= $y"
}

test
echo "x = $x y= $y"