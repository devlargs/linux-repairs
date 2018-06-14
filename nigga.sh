
setInterval() {
	local func=$1
	local sleeptime=$2
	local _start _end _delta _sleep
	while true; do
		_start=$(date +%s)
		
		"$func"

		_end=$(date +%s)
		_delta=$((_end - _start))
		_sleep=$((sleeptime - _delta))
		
		sleep "$_sleep"
	done
}

dowork() {
	
	echo -n 'doing work... '
	xdotool key space
	#sleep 2
	echo 'done'
}

echo "starting loop, will sleep 5 seconds between iterations"
setInterval dowork 1
 
