#Tarea 1.10.3
#PARTE 1
wc -l ../../Saavedra2013/n1.txt > netsize.txt
head -n1 ../../Saavedra2013/n1.txt | grep -o " " | wc -l >> netsize.txt

