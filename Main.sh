echo "hola bienvenido a calculadora"
function Main(){
 case $2 in
  "+")
    echo "Se suma " $1 " con " $3
    echo "El resultado es: "
    source Suma.sh $1 $3
    ;;
  "-")
    echo "Se resta" $1 "con" $3
    echo "El resultado es : "
    source Resta.sh $1 $3
  ;;
  "x")
    echo "Se multiplica" $1 " con " $3
    echo " el resultado es: "
    source mult.sh $1 $3
  ;;
  "/")
    echo "Se divide" $1 "con" $3
    echo "el resultado es: "
    source division.sh $1 $3
  ;;
 esac
}
Main $1 $2 $3 

