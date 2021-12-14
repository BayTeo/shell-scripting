#! /bin/bash
if (($# < 2)) && (($# > 2)); then
        echo "Usage : ./salutation.sh firstname lastname"
        exit 1

fi
    echo "Hello $1 $2, have a nice day !"
