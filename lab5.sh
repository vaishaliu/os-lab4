##hra is 20% of basic salary
echo enter basic salary
read bs
if [ $bs -lt 1500 ]
then
hra=`echo $bs\*20/100|bc`
else
hra=500
fi
echo $hra

