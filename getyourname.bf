++++++++++          Affecte 10 à la case 0
[                   Boucle initiale qui affecte des valeurs utiles au tableau 
    >               Avance à la case 1 
    +++++++         Affecte 7 à la case 1
    >               Avance à la case 2
    ++++++++++      Affecte 10 à la case 2 
    >               Avance à la case 3
    +++++++++++     Affecte 11 à la case 3
    >               Avance à la case 4
    +++             Affecte 3 à la case 4
    <<<<            Retourne à la case 0
    -               Enlève 1 à la case 0
]                   Jusque à ce que la case 0 soit = à 0

La boucle initialise le tableau selon les valeurs suivantes:
Case : Valeur
0 : 0
1 : 70
2 : 100
3 : 110
4 : 30

>               Va à la case 1
-               Retire 1 à la case 1 {70 moins 1 = 69(E)}
.               Affiche 'E'
>>              Va à la case 3
.               Affiche 'n'
++++++          Ajoute 6 116
.               Affiche 't'
--              Retire 2 114
.               Affiche 'r'
<               Va à la case 2
+               Ajoute 1 101
.               Affiche 'e'
>               Va à la case 3
++++++++        Ajoute 8 122
.               Affiche 'z'
>               Va à la case 4
++              Ajoute 2 32
.               Affiche ' '
<               Va à la case 3
----            Retire 4 118
.               Affiche 'v'
-------         Retire 7 111
.               'Affiche 'o'
+++++           Ajoute 5 116
.               Affiche 't'
--              Retire 2 114
.               Affiche 'r'
<               Va à la case 2
.               Affiche 'e'
>>              Va à la case 4
.               Affiche ' '
<               Va à la case 3
----            Retire 4 110
.               Affiche 'n'
+               Ajout 1 111
.               Affiche 'o'
--              Retire 2 109
.               Affiche 'm'
<<              Va à la case 1
-----------     Retire 11 58
.               Affiche ':'
>>>             Va à la case 4
.               Affiche ' '

,               Récupère la saisie l'utilisateur
[
    .           Affiche les caractères
    >           Va à la case suivante de la chaine
    ,
]