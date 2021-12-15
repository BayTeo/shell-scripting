#! /bin/bash
if (($# < 2)) || (($# > 2)) ;then
		echo "Usage : ./salutation.sh firstname lastname"
		exit 1
	elif [ $1 = $2 ]; then 
	        echo "Firstname and lastname cannot be the same!"
	  	exit 2
	fi
    		echo "Hello $1 $2, have a nice day !"
    		exit 0
    		
