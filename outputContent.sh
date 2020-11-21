filecontent=( `cat "loadContent.sh" `)

for t in "${filecontent[@]}"
	do
		echo $t
	done
