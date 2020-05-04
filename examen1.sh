read -p "Introduce un usuario: " usuario;

read -p "Introduce un valor de proceso: " valor;

if [ $usuario = awk '{print $1}' ]; then
    if [ $valor = awk '{print $2}' ]; then
	echo "El PID $valor corresponde a $usuario";
    else
	echo "El PID $valor no corresponde a $usuario";
    fi
else
echo "No existe $usuario";
fi