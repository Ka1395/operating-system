read -p "Enter a number of seconds : " sec
h=$(( $sec / 3600 ))
m=$(((( $sec - ((3600 * $h)))) / 60))
s=$(($sec - ((3600 * $h))- $m * 60))
echo "Equivalent period = $h : $m : $s "

