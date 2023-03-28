#!/bin/bash
ping -c 1 8.8.8.8 1> /dev/null
if [ $? == 0 ] 
then 
     echo "Gateway ping success!"      
else
     echo "Gateway ping failed!"       
fi
