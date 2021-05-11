#! /bin/bash
function print (){
	echo $1
}
quit (){
	exit
}
print Hello
print World
print Again

echo new function

catch (){
	echo $0 $1 $3		#note numbers in declaration
}				#0 calls name of file
catch hello world again		#it is calling only numbers given in declaration 	
echo foo
quit
