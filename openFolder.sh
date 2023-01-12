
cd ./Desktop/Brajananda/ ;


array=($(ls -d */));

i=0;
for str in ${array[@]}
do

  echo "$i. $str";
  	let "i+=1";
done

echo "Which folder do You want to open? [0 - $(($i-1))] :"
read option;
cd ${array[option]};
exec bash;
