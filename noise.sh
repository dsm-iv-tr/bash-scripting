#!/bin/bash

case "$1" in

	'brown')
		play --null --null --combine merge synth '24:00:00' brownnoise band -n 750 750 tremolo 50 1
	;;

	'pink')
		play --null --null --combine merge synth '24:00:00' pinknoise band -n 750 750 tremolo 50 1
	;;

	'white')
		play --null --null --combine merge synth '24:00:00' whitenoise band -n 750 750 tremolo 50 1
	;;

	*)
		echo "$0: argument should be 'brown', 'pink' or 'white'."
	;;

esac
