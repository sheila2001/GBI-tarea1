#Tarea 1.10.3
#PARTE 2
for file in ../../Saavedra2013/*.txt;do wc -l $file;head -n1 $file | grep -o " " | wc -l; done >netsize_all.txt

