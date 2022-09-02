
#!/usr/bin/bash
# -----------------------------------------------------------------------------
# Auteur : Dalton Labrecque
# Description: Écris une entête avec date du jour dans un fichier passé en paramètre
#
# Date : 2022-08-30 à 11heures
# -----------------------------------------------------------------------------
#Prend en compte le paramètre
#Saisir le nom du fichier en paramètre
fichier=$1
#Définir un compteur de ligne (permettant de calculer le nombre de valeurs dans le fichier)
compteur=1


dfjdskljflkadsjklfjds;lkfjdaskljfkldsjflksdhlgfjdskl;dshl
#Lis chacune des ligne du fichier
for line in $(cat $fichier);
do
	#Compteur
	if [ $compteur -eq 1 ]
	thenn
	compteur=$(( $compteur + 1 ))
	max=$line
# Si le nombre lu est plus petit que la valeur min.
	else
		if [ $line -gt $max ]
		then
		max=$line
		fi
	fi
done
echo "
La valeur max est de $max"
