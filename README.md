00_hello.rb : 

1ère def : pour récupérer le prénom du user et le stocker dans une variable (first_name), ne pas oublier le return
2ème def : saluer le user avec la variable stockée dans la def précédente
3ème def : perform permet de lier la def 1 et la def 2 : la variable first_name établie dans la def 1 se retrouve dans la def 2

01_pyramids.rb : 

Remarque générale : Nous n'avons réussi à faire cet exercice avec plusieurs méthodes (def)

Nous avons récupérer le nombre d'étages du user que nous directement converti en entier (integer). On s'assure que le nombre
d'étage est bien impair (voir ligne 12). 

Détail : x représente la partie supérieure de la pyramide et il comprend aussi la barre centrale. y quant à lui représente la 
partie inférieure de la pyramide. 

Partie supérieure : " " * ( nombre d'étages supérieurs - z) note : z prend +1 à chaque étage supérieurs
                    "#" * i note : i prend +2 à chaque étage
Partie inférieure : " " * ( u + 1 ) note : u prend +1 à chaque étage inférieurs
                    "#" * ( i - 4 ) note : on s'est un peu égaré sur le i, on a procédé par taton et ca a fonctionné mais ca ne 
                    parait pas logique effectivement :).
                    

02_password.rb : 

1ere def : recuperation du mdp via gets.chomp. 
2eme def : le user saisi son mdp. s'il est différent de celui qu'il a crée, il est invité à le rerentrer. Sinon un message de bienvenue s'affiche. 
3eme def : welcome screen :)

03_stairway.rb : 

1ere def : lancer de dés + bouger la position du joueur sur les marches.
On oublie le return important.
2ème def : On a créé une table dans laquelle on stock le nombre de coups des 100 parties effectuées. 
Finalement, on a fini avec la variable résultat qui faitla moyenne du nombre de coups des 100 parties effectuées.
Emballé c'est pesé :).
