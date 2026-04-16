#!/bin/bash


<< disclaimer
this is just for infotainment purpose
disclaimer

read -p "jetha ne mud ke kise dekha: " bandi
read -p "jetha ka pyar %" pyaar

if [[ $bandi == "daya bhabhi" ]];
then
	echo "jetha is loyal"
elif [[ $pyaar -ge 100 ]];
then
	echo "jetha is loyal"
else
	echo "jetha is not loyal"
fi
	
