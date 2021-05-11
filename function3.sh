#! /bin/bash
function print(){
	name=$1
	echo " the name is $name"
}
name=Tom
echo " the name is $name:Before"
print max
echo " the name is $name:After"

unset
echo "--------------- new function with use of syntax 'local'------------- "
function catch(){
	local name=$1
	echo " the name is $name"
}
 name=Tom
echo " the name is $name:Before"
catch max
echo " the name is $name:After"

echo "-------- new function with use of syntax 'local' two times-----------"
unset
function patch(){
        local name=$1
        echo " the name is $name"
}
local name=Tom
echo " the name is $name:Before"
patch max
echo " the name is $name:After"

#conclusion-variables in shell script are by default GLOBAL unless and untill specifically made local & local can be used only in function.
