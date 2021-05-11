#! /bin/bash
#for loop
#for variable in 1 2 3 4 5
#do
#	command1
#	command2
#	commandn
#done

for i in 1 2 3 4 5 6 7 8 9 10
do
	echo $i
done

#for i in {start..end..increment}
#do
#	commandN
#done

echo "new loop"
for i in {0..10..1}
do
	echo $i
done

#for (( Exp1; Exp2; Exp3 ))
#do
#	command1
#	command2
#	commandN
#done

echo "new loop"
for (( i=0; i<=10; i++ ))
do
	echo $i
done
