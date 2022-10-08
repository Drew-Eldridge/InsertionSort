#!/bin/bash
for j in {0..2}
	 do
	     if [ $j -eq 0 ]; then folder="random"; fi
	     if [ $j -eq 1 ]; then folder="ordered"; fi
	     if [ $j -eq 2 ]; then folder="reverse-ordered"; fi
	     echo $folder
	     echo $folder >> times.txt
	     for i in {0..4}
	     do
		 num=$((10**$i))
		 echo $num "words"
		 echo $num "words" >> times.txt
		 for _ in {0..4}
		 do
		     mytimes="$(time ( cat words/$folder/$folder-10e$i.txt | swift main.swift ) 2>&1 >/dev/null )";
		     echo ${mytimes:8:7} >> times.txt
		     echo ${mytimes:8:7}
		 done
	     done
done      
