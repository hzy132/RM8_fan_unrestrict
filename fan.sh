sleep 2
while
do
	sleep 10
	fan_lv=$(cat /sys/kernel/fan/fan_speed_level)
	if [ "$fan_lv" -eq 4 ]
	then
		echo 5 > /sys/kernel/fan/fan_speed_level
	fi
done
exit 0