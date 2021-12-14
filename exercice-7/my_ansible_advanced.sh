#!/bin/bash
if [ -z $1 ]; then
	mkdir -p documents/{gamez,images,documents,work} documents/work/{code,planning,}
	touch documents/work/planning/{april,february,january,march}.xlsx
elif [ -z != $1 ]; then
	mkdir -p documents/{gamez,images,documents,work} documents/work/{code,planning,} documents/$1/{gamez,images,documents,work} documents/$1/work/{code,planning,}
	touch meeting_notes.txt documents/work/planning/{april,february,january,march}.xlsx documents/$1/work/planning/{april,february,january,march}.xlsx
else
	echo "./my_ansible_advanced.sh [username]"
fi
