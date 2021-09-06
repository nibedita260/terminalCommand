while (($days < $workingdays)); do
		present=$(($RANDOM%2))
		if (( $present == 1 )); then
			workedHours=$(($workedHours+8))
		fi
		days=$(($days+1))
	done
