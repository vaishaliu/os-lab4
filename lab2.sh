echo enter the string;
read str;
read fil;
m = 1;

if grep -Fxq $str $fil
then 
echo found;
fi
