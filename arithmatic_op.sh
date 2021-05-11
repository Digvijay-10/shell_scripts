#! /bin/bash
numb1=5
numb2=10
numb3=0.2
numb4=0.5
#integer operation
echo $(( numb1 + numb2 ))
echo $(( numb1 - numb2 ))
echo $(( numb1 * numb2 ))
echo $(( numb1 / numb2 ))
echo $(( numb1 % numb2 ))

#integer operation with expr

echo $(expr $numb1 + $numb2 )
echo $(expr $numb1 - $numb2 )
echo $(expr $numb1 + $numb2 )
echo $(expr $numb1 \* $numb2 )	#backslash is necessary
echo $(expr $numb1 % $numb2 )

#decimal addition
echo "$numb3 + $numb4" | bc
echo "$numb3 - $numb4" | bc
echo "$numb3 * $numb4" | bc
echo "$numb3 / $numb4" | bc
echo "$numb3 % $numb4" | bc
echo "scale=2; $numb3/$numb4" | bc
echo "scale=10;sqrt($numb1)" | bc -l
echo "scale=10; $numb1^(1/3)" |bc -l

