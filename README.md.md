# Milind's Bash Scripting Tutorial

## Contents

### To see which shell

* which $SHELL

### Use this command to Shebang

* #!/bin/bash

### Printing Hello World

* echo "hello world"
* echo -n “Prints and goes to a new line for input“

### Add Delay

* sleep

### **IMPORTANT TO SEE THE PERMISSIONS OF FILES  -- read(r) / write(w) / exe (x)**

* ls -l

### TO MODIFY THESE PERMISSIONS use CHMOD

* eg. add an executable permission modification : chmod +w

  ### TO run this shell script as milind.sh
  * ./milind.sh


### CONDITIONS

* if condition :

  *if \[ $((x % 2)) == 0 \]; then \n echo “Number is Even” \n fi*
* fi : means finish if
* *if \[ condition1 \]; then \n # Code to be executed if condition1 is true \n elif \[ condition2 \]; then \n # Code to be executed if condition2 is true \n elif \[ condition3 \]; then \n # Code to be executed if condition3 is true \n else \n # Code to be executed if none of the conditions are true \n fi*

### FOR LOOPS

```bash
for n in a b c;
do
   echo $n
done
```

* for n in {1..5};
  do
  echo $n
  done

### STRINGS

```bash
string1="GeekForGeeks"
string2='Geeks for Geeks'
string3=2345656778

#Printing the strings

echo $string1
echo $string2
echo $string3
```


```bash
string="geeksforgeeks"
echo "The length of the string is : ${#string}"
```


