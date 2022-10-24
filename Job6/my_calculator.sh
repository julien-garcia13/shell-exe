if [ $2 = "+" ] # L'argument est un signe +
then # On fait l'addition.
calcul=$(( $1 + $3 )) # On stocke le résultat dans la variable calcul.
echo "$calcul" # On affiche le résultat.
fi # Fin de la condition.
if [ $2 = "-" ] # L'argument est un signe -
then # On fait la soustraction.
calcul=$(( $1 - $3 )) # On stocke le résultat dans la variable calcul.
echo "$calcul" # On affiche le résultat.
fi # Fin de la condition.
if [ $2 = "x" ] # L'argument est un signe x
then # On fait la multiplication.
calcul=$(( $1 * $3 )) # On stocke le résultat dans la variable calcul.
echo "$calcul" # On affiche le résultat.
fi # Fin de la condition.
if [ $2 = "/" ] # L'argument est un signe /
then # On fait la division.
calcul=$(( $1 / $3 )) # On stocke le résultat dans la variable calcul.
echo "$calcul" # On affiche le résultat.
fi # Fin de la condition.