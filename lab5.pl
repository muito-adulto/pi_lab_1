pizza(margarita, vegetarian, 630, 599).
pizza(peperoni, non-vegetarian, 580, 669).
pizza(vegetarian, vegetarian, 660, 669).
pizza(mexican, non-vegetarian, 600, 739).
pizza(caramel_pineapple, vegetarian, 620, 689).

cheap(X):- pizza(X, _, _, Y), Y < 600. 		
meat_free(X):- pizza(X, vegetarian, _, _). 		
volume(X, Y):- pizza(X, _, Y, _).