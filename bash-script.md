useful
------
```bash
n1 -eq n2 # n1 = n2.
n1 -ge n2 # n1 >= n2.
n1 -gt n2 # n1 > n2.
n1 -le n2 # n1 <= n2.
n1 -lt n2 # n1 < n2.
n1 -ne n2 # n1 != n2.
```

attention
---------

[set -e](http://mywiki.wooledge.org/BashFAQ/105)


Вопросы
-------

1. При попытки выйти из скрипта(exit 0) в цикле, воходит из цикла а не из скрипта

  Почему в bash-скриптах команда 'exit' в конвейере внутри цикла 'while' выходит из цикла, и как можно изменить это поведение?
   https://stackoverflow.com/questions/43483661/exit-bash-script-within-while-loop

3. Как перезаписывать переменую. Как определять глобалные переменые. Зона видемости переменых.



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
