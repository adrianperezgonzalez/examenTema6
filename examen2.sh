read -p "Introduce un numero: " n;
read -p "Introduce otro numero mayor que el anterior: " m;

for i in `seq $n $m`; do
    echo "$i"
done