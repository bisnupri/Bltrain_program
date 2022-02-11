echo "Enter a number"
read num

function factorial()
{

fact=1

for((i=2;i<=num;i++))
do
  fact=$((fact * i)) 
done
echo "Factoril of a given number :" $fact
}
factorial
