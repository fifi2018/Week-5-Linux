ls
pwd
cd /home/adminpg/QACphyllis/
ls
touch changedFileName
ls
cat
ls
apt-get install tree
sudo apt-get install tree
tree
echo "$DDAY"
echo"hello world"
echo"$DDAY"
echo -e "Please say your name:"
read name
echo -e "Please say your name:"read name
phyllis
#!/bin/bash
hello() { echo "Hello phyllis"; }
hello
#!/bin/bash
echo"please input your name & press enter"
#!/bin/bash
printname() { echo "Please type type your name & press enter"; read inputname; echo "Hello ${inputname}!"; }
printname
#!/bin/bash
evennumbers() { echo"Please type in any number below"; read number; if number=[ $(mod % 2) -eq 0 ]; then echo"Your number is an even number"; fi; }
evennumbers
evennumbers() { echo"Please type in any number below"; read number; if number=[ $(mod % 2) -eq 0 ]; then echo"Your number is an even number"; fi; }
evennumbers() { echo"Please type in any number below"; read number; if [ number % 2 -eq 0 ]; then echo"Your number is an even number"; fi; }
evennumbers
2
evennumbers() { echo "Please type in any number below"; read number; if [ number % 2 -eq 0 ]; then echo "Your number is an even number"; fi; }
evennumber
evennumbers() {echo"Please type in any number below"; read number; if [ number % 2 -eq 0 ]; then echo "Your number is an even number"; fi; }
evennumber
evennumbers
evennumbers() {echo"Please type in any number below"; read number; if [ number % 2 -eq 0 ]; then echo "Your number is an even number"; fi; }
evennumbers() { echo "enter number"; read number; if (( number % 2 == 0 )); then echo "number is even"; else echo "number is odd"; fi; }
evennumbers
additionnumbers() { echo "enter first number"; read number1; echo "enter second number"; read number2; echo "the total sum is $((number1+number2))
}
evennumbers
clear
ls
.[.].]





}
evennumbers() { echo "enter number"; read number; if (( number % 2 == 0 )); then echo "number is even"; else echo "number is odd"; fi; }

evennumbers
evennumbers() { echo "enter number"; read number; if (( number % 2 == 0 )); then echo "number is even"; else echo "number is odd"; fi; }
evennumbers
#!/bin/bash
addition() { echo "type first number:"; read number1; echo "type second number:"; read number2; echo $((number1+number2)); }
addition
addition() { echo "type first number:"; read number1; echo "type second number:"; read number2; echo "the total sum is $((number1+number2))"; }

addition() { echo "type first number:"; read number1; echo "type second number:"; read number2; ((total = $number1+$number2)); if (( total % 2 == 0 )); then echo "number is even"; else echo "number is odd"; fi; }
addition
#!/bin/bash
whileLoop() {Loopnum = 1
#!/bin/bash
loopie() { loop=1; while [ $loopie -lt 5 ]; echo "${loope} is smaller than 5"; ((looper++)); done
loopie() { loop=1; while [ $loopie -lt 5 ]; echo "${loope} is smaller than 5"; ((looper++)); done}; loopie() { loop=1; while [ $loopie -lt 5 ]; echo "${loope} is smaller than 5"; ((looper++)); done}}
loopie() { loop=1; while [ $loopie -lt 5 ]; echo "${loope} is smaller than 5"; ((looper++)); done}; loopie() { loop=1; while [ $loopie -lt 5 ]; echo "${loope} is smaller than 5"; ((looper++)); done}
#!/bin/bash
loopie() { loop=1; while [ $loopie -lt 5 ]; echo "${loope} is smaller than 5"; ((looper++)); done}; loopie() { loop=1; while [ $loopie -lt 5 ]; echo "${loope} is smaller than 5"; ((looper++)); done}
#!/bin/bash
loop=1; while [ $loopie -lt 5 ]; echo "${loopie} is smaller than 5"; ((loopie++)); done}; loopie() { loop=1; while [ $loopie -lt 5 ]; echo "${loope} is smaller than 5"; ((looper++)); done}
#!/bin/bash
a=1
while [ $a -lt 5 ]; do echo "number $a" ((a++)) done
while [ $a -lt 5 ]; do echo "number $a" ((a++)); done
while [ $a -lt 5 ]; do echo "number $a"; ((a++)); done
#!/bin/bash
looping() { echo "please input a number from 1 to 100"; read number; a=1; while [ $a -lt number ]; do echo "Number $a"; ((a++)); done; }
looping
looping() { echo "please input a number from 1 to 100"; read number; a= 1; while [ $a -lt number ]; do echo "Number $a"; ((a++)); done; }
looping
looping() { echo "please input a number from 1 to 100"; read number; a= 1; while [ $a -lt $number ]; do echo "Number $a"; ((a++)); done; }
looping
looping() { echo "please input a number from 1 to 100"; read number; a = 1; while [ $a -lt $number ]; do echo "Number $a"; ((a++)); done; }
looping
looping() { echo "please input a number from 1 to 100"; read number; a=1; while [ $a -lt $number ]; do echo "Number $a"; ((a++)); done; }
looping
sudo apt-get install git
git version
git status
git innit
git init
git commit -m "Exercises up to Loops"
git config --global user.email "phyllis.gundu@qa.com"
git config --global user.name "fifi2018"
git status
git commit -m "Loops"
git remote add origin https://github.com/fifi2018/Week-5-Linux.git
git push -u origin master
git status
git add .
git add
git add .
git commit -m "loops"
git push -u origin master
#!/bin/bash
for i in 10; do for j in 10; do echo "$[{1..10}*{1..10}] |xargs -n10 | column -t
done
done
}
for echo "$[{1..10}*{1..10}] |xargs -n10 | column -t



clear
for echo "$[{1..10}*{1..10}] |xargs -n10 | column -t"
echo "$[{1..10}*{1..10}] |xargs -n10 | column -t"
echo $[{1..10}*{1..10}] |xargs -n10 | column -t
echo $[{1..10}*{1..5}] |xargs -n10 | column -t
echo $[{1..10}*{1..5}] |xargs -n10 | column -a
echo $[{1..10}*{1..5}] |xargs -n10 | column -t
#!/bin/bash
declare -a arrayVar=("Phyllis""Carol")
counter=1
for i in "S{arrayVar[@]}"; for i in "${arrayVar[@]}"
#!/bin/bash
declare -a arrayVar+("Phyllis""Carols")
declare -a arrayVar=("Phyllis""Carols")
counter=1
for i in "${arrayVar[@]}"; do  echo "Person number ${counter} is ${i}"; ((counter++)); done
declare -a arrayVar=("Phyllis","Carols")
for i in "${arrayVar[@]}"; do  echo "Person number ${counter} is ${i}"; ((counter++)); done
for i in "${arrayVar[@]}"; do  echo "Person number ${counter} is ${i}"; counter++; done
for i in "${arrayVar[@]}"; do  echo "Person number ${counter} is ${i}"; ((counter++)); done
#!/bin/bash
NameNumber() { declare -a arraynames=(Phyllis Carols Gundu); counter=1; for i in "${arraynames[@]}"; do echo "person number ${counter} is ${i}"; ((counter++)); done; }
NameNumber
#!/bin/bash
BuzzFizz() { declare -a arraynumbers=(1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20); counter=1; for i in "${arraynumbers[@]}"; do  echo ${i}; ((counter++)); done; }
BuzzFizz
BuzzFizz() { declare -a arraynumbers=(1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20); counter=2; for i in "${arraynumbers[@]}"; do  echo ${i}; ((counter++)); done; }
BuzzFizz
BuzzFizz() { declare -a arraynumbers=(1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20); counter=2; for i in "${arraynumbers[@]}"; do  echo ${counter} ${i}; ((counter++)); done; }
BuzzFizz
BuzzFizz() { declare -a arraynumbers=(1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20); counter=1; for i in "${arraynumbers[@]}"; do  echo ${counter} ${i}; ((counter++)); done; }
BuzzFizz() { declare -a arraynumbers=(1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20); counter=1; for i in "${arraynumbers[@]}"; do  echo ${counter} ${i}; ((counter++)); if (( i % 5 == 0)) then echo "Buzz"; fi; done; }
BuzzFizz() { declare -a arraynumbers=(1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20); counter=1; for i in "${arraynumbers[@]}"; do  echo ${counter} ${i}; ((counter++)); if (( i % 5 == 0)); then echo "Buzz"; fi; done; }
BuzzFizz
BuzzFizz() { declare -a arraynumbers=(1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20); counter=1; for i in "${arraynumbers[@]}"; do  echo ${counter} ${i}; ((counter++)); done; if (( i % 5 == 0)); then echo "Buzz"; fi; }
BuzzFizz
