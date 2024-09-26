#!/bin/bash

command=/opt/homebrew/bin/htop

if [ -f $command ]
then
	echo "$command is available, let's run it ... "
else
	echo "$command is not available, installing it ... "
fi

