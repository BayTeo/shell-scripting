#! /bin/bash
if (($# < 2)) && (($# > 2)); then
	elif ( $1 = $2 ); then
		echo "Firstname and lastname cannot be the same!"
		exit 2
	else 
	        echo "Usage : ./salutation.sh firstname lastname"
        exit 1
fi
    echo "Hello $1 $2, have a nice day !"
