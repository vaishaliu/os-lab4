time=`date|cut -d " " -f 5|cut -d ":" -f 1`
if [ $time -gt 4 -a $time -lt 12 ]
then
echo Good Morning
elif [ $time -gt 12 -a $time -lt 16 ]
then
echo Good Afternoon
elif [ $time -gt 16 -a $time -lt 20 ]
then
echo Good Evening
else
echo Good Night
fi

