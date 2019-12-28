predicates
nondeterm likes(symbol,symbol)
clauses
likes(ellen, tennis). 
likes(john, football).
likes(tom, baseball).
likes(eric, swimming).
likes(mark, tennis).
goal
/* likes(Who,tennis). */ /* list all who like tennis */
/* likes(Who,football). */ /* list all who like football */
/* likes(ellen,What). */ /* list what ellen likes */
/* likes(ellen,tennis). */ /* does ellen like tennis? */
likes(eric,swimming), likes(ellen,tennis). /* does eric like swimming? */