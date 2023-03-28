#!/bin/bash

name=("이승재" "쉘 공부하기" "24살 입니다")      
echo ${name[1]}                     
echo ${name[@]}                   
echo ${name[*]}                  
echo ${#name[@]}                

filelist=( $(ls) )                  
echo ${filelist[*]}                


#vi 
#찾아서 바꾸기 :(시작줄),(끝줄)s/(찾을패턴)/(바꾸는스트링)/옵션
#되돌리기 :u , 커멘드 모드 u
