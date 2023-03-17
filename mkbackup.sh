#this makes a folder with input as name and makes two text files named viewCode and controlCode
echo "Enter the Module Name: "
read -a name
mkdir "${name[*]}";
cd  "${name[*]}";
touch viewCode.txt controlCode.txt;

