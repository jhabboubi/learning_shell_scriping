#!/usr/bin/env bash

if test -f ~/Documents/playground/hi.txt ;then
	echo -e "hello\nworld"
else 
	echo "nothing"
fi

echo -n "Enter age:"
read age

case $age in
	10)
		echo "under age"
		;;
	13)
		echo "teenager"
		;;
	*)
		echo "dont know"
		;;
esac

names="jafer mohammed alhaboubi"

for name in $names;do
	echo "hello $name"
done

for files in *;do
	ls -l $files
done

num=10

while [ $num >= 0 ]; do
	echo "the number now is $num"
	((num-=1))
done 
