++++++++++          Affecte 10 à la case 0
[                   Boucle initiale qui affecte des valeurs utiles au tableau 
    >                avance à la case 1 
    +++++++          affecte 7 à la case 1
    >                avance à la case 2
    ++++++++++       affecte 10 à la case 2 
    >                avance à la case 3
    +++++++++++      affecte 11 à la case 3
    >                avance à la case 4
    +++              affecte 3 à la case 4
    <<<<             retourne à la case 0
    -                enlève 1 à la case 0
]                   jusque à ce que la case 0 soit = à 0

la boucle initialise le tableau selon les valeurs suivantes:
Case : Valeur
0 : 0
1 : 70
2 : 100
3 : 110
4 : 30

> vas à la case 1
---- Retire 4 à la case 1 {70 moins 3 = 66(B)}
. Affiche 'B'
> vas à la case 2
+++++++++++ ajoute 11 à la case 2 {100 plus 11 = 111(o)}
. Affiche 'o'
- Retire 1 à la case 2  {111 moins 1 = 110(n)}
. Affiche 'n'
---- Retire 4 à la case 2 {110 moins 4 = 106(j)}
. Affiche 'j'
+++++ Ajoute 5 à la case 2 {106 plus 5 = 111(o)}
. Affiche 'o'
> Vas à la case 3
+++++++ Ajoute 7 à la case 3 {110 plus 7 = 117(u)}
. Affiche 'u'
--- Retire 3 à la case 2 {117 moins 3 = 114(u)}
. Affiche 'r'
> Vas à la case 4
+++ Ajoute 3 à la case 4 {30 plus 3 = 33(!)}
. Affiche '!'
