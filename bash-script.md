```
#!/bin/bash

echo "1 whoami ; whoami"
whoami ; whoami


i=`whoami`
echo "2 \`whoami\`=$i"

i2=$(whoami)
echo "3 \$(whoami)=$i2"

echo "4 \$((5 + 5)) = $((5 + 5))"


user=Platfordm
if grep $user /etc/passwd
then
echo "6 The user $user Exists"
else
echo "6 The user $user doesn't exist"
fi

echo 7 The last parameter was ${!#}

echo 8 The were $# parameters passed

echo "9 Using the \$* method(without separate): $*"

echo "10 Using the \$@ method(with separate): ${@}"

echo -n "11 Enter your name:"
#read name
echo "hello $name, you are LOH"

#read -p "Msg" 
echo "12 $REPLY $color"

count=1
cat .run | while read line
do
echo "13 Line $count: $line"
read line
echo "13 Line $count: $line"
count=$(( $count +1 ))
done
echo "13 Finished"

ll=`cat .run`
echo "14: $REPLY $ll"
```
