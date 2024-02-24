#!/bin/bash
#
for i in `cat lista_domen`;
do 
	nc -z $i 80
done	
