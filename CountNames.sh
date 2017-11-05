for firstname in Elizabeth Jane Mary Catherine Lydia
do 
	echo $firstname:
	grep -ow $firstname PrideAndPrejudice.txt | wc -l
done 
