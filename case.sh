#!/bin/bash
#
function detect_os
	switch(uname)
		case Linux
			echo "Hi Tux"
		case Darwin
			echo "Hi Haxley"
		case '*'
			echo "hello Stranger"
	end
end

detect_os()
