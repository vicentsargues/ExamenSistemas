ruta_ant=`pwd`
ruta_ej=$ruta_ant/$1
cd $1
ruta_act=`pwd`

cont=0
if [$ruta_ej = $ruta_act]; then
    for i in `ls -1 | grep.txt`;do

	contador=`expr $contador + 1`
    done
    echo "Habian $contador ficheros"
else
    echo "El directorio no exsiste"
fi
