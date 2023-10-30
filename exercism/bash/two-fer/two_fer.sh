#!/usr/bin/env bash

# The following comments should help you get started:
# - Bash is flexible. You may use functions or write a "raw" script.
#
# - Complex code can be made easier to read by breaking it up
#   into functions, however this is sometimes overkill in bash.
#
# - You can find links about good style and other resources
#   for Bash in './README.md'. It came with this exercise.
#
#   Example:
#   # other functions here
#   # ...
#   # ...
#
# main () {
# 	# your main function code here
#	if [[ "$1" == "Alice" ]]; then
#		echo "One for Alice, one for me.
#	elif [[ "$1" == "Bohdan" ]]; then
#		echo "One for Bohdan, one for me."
#	elif [[ "$1" == "Zaphod" ]]; then
#		echo "One for Zaphod, one for me."
#	else
#		echo "One for you, one for me."
#	fi
# }
#
#   # call main with all of the positional arguments
# main "$@"
#
# *** PLEASE REMOVE THESE COMMENTS BEFORE SUBMITTING YOUR SOLUTION ***

# main () {
# your main function code here
#    if [ "$1" = "Alice" ]; then
#        echo "One for Alice, one for me.";
#    elif [ "$1" = "Bohdan" ]; then
#        echo "One for Bohdan, one for me.";
#    elif [ "$1" = "Zaphod" ]; then
#        echo "One for Zaphod, one for me.";
#    else
#        echo "One for you, one for me.";
#    fi
# }

# main () {
# your main function code here
# 	echo "One for $1, one for me.";
# }

# main "test"

main () {
# your main function code here
	if [ "$1" == "" ]; then
		echo "One for you, one for me.";
	else
		echo "One for $1, one for me.";
	fi
}

main "$@"
