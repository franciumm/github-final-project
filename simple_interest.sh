#!/bin/bash


 Author: Yousef Yasser

 Input:
t, time period in 0 years


 Output:

echo"Enter the principal:"
read p    
echo"Enter rate of interest per year:"
read r    
echo"Enter time period in years:"
read t     

s=`expr $p \* $t \* $r / 100`    
echo"The simple interest is: "
echo$s
