i=1

# -lt means the 'lenght'
while [ $i -lt 200 ] 
	do
		echo $i
		let "i+=2"
	done	
echo "It workeeeeeeeeeeed"
