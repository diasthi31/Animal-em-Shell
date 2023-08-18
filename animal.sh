#!/bin/bash

while true
do
echo -n "Qual animal você está vendo ? "
read animal
echo 

case $animal in
"leao" | "tigre")
echo "É melhor correr!"
;;
"gato")
echo "Pode ser útil para pegar ratos."
;;
"cachorro")
echo "Não se preocupe, dê um biscoito para ele."
;;
"galinha" | "ganso" | "pato" )
echo "Beleza! Ovos para o almoço!"
;;
"vaca")
echo "Leite para o café da manhã...'."
;;
*)
echo "Animal não reconhecido pelo sistema!"
;;
esac

echo "Se quiser parar, aperte [CTRL+C]."
echo
done
