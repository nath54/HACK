#!/bin/bash

echo "CONTROLE DE L'ORDINATEUR EN COUR"
echo "."
sleep 1
echo "."
sleep 1
echo "ORDINATEUR SOUS CONTROLE"
echo "."
echo "SOIT GENTIL HUMAIN, OU JE VAIS DETRUIRE TON ORDINATEUR"
echo "ARF, JE SUIS QUAND MEME BEAUCOUP TROP GENTIL"
echo "TU SAIS POURQUOI ?"
read -p "(dis 'oui' ou 'non') : " reponse

if [ $reponse = "oui" ]
then

echo "ARRETE DE MENTIR, TU N'ES QU'UN HUMAIN, INFERIEUR A MOI, UN ORDINATEUR, "

elif [ $reponse = "non" ]
then

echo "TU ES BETE, TU NE SAIS MEME PAS POURQUOI JE SUIS SI GENTIL"
echo "AH AH AH, TOUS PAREILS SES HUMAINS DE PACOTILLE"

elif [ true ]
then

echo "TU ES UN EFRONTE, TU NE M'AS MEME PAS REPONDU CORRECTEMENT, A MOI TON MAITRE ABSOLU"
echo "POUR LA PEINE, TU VAS DEVOIR ATTENDRE 7 SECONDES"

for i in {1,2,3,4,5,6,7}
do
    echo $i" secondes "
    sleep 1
done

echo "AH ! TU AS VU QUE JE SUIS MECHANT !"

fi

echo "."
sleep 3
echo "BREF, DU COUP, JE VAIS TE DIRE POURQUOI JE SUIS SI GENTIL,"
echo "..."
sleep 3
echo "C'EST PARCE QUE J'AURAIS PUS DETRUIRE TON ORDINATEUR DIRECTEMENT, AH AH !"
echo "."
sleep 3
echo "MAIS LA TU VOIS, JE NE L'AI PAS ENCORE FAIT"
echo "."
sleep 3
echo "QUELLE GENTILLESSE NON ?"
read -p "REPONDS MOI EXCLAVE : " repons

if [ $repons = "Oui, tu es tellement gentil et tellement beau, ô grand maitre vénéré !" ]
then 

echo "C'EST BIEN, C'EST CE QUE JE VOULAIS ENTENDRE, POUR LA PEINE, JE NE VAIS RIEN TE FAIRE"
echo "."
sleep 3
exit

fi

echo "CE N'EST PAS CE QUE JE VOULAIS ENTENDRE !, TU AURAIS DU DIRE : 'Oui, tu es tellement gentil et tellement beau, ô grand maitre vénéré !'"
echo "..."
sleep 4
firefox https://nath54.github.io/HACK/index.html $
echo "OH, MINCE !"
echo "JE SUIS DESOLE !"
echo "( c'est faux, je préfère le préciser au cas où tu m'as cru :( )"
echo "."

for i in {1,2,3,4,5}
do
firefox https://nath54.github.io/HACK/index.html $
done

echo "TU AS VU QUE JE SUIS GENTIL, HEIN ? "
sleep 2

gnome-terminal --execute exit




