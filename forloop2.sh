names="1 2 3 4 5"
for name in $names
do
if(($name > 2 ));
then
echo $name;
fi
done
echo $name;
echo All done
