predicates
nondeterm can_buy(symbol, symbol) 
person(symbol) 
nondeterm car(symbol) 
likes(symbol, symbol)
for_sale(symbol)
clauses
can_buy(X, Y) :- person(X), car(Y),likes(X, Y), for_sale(Y).
person(kelly).
person(judy).
car(lemon).
car(hot_rod).
likes(kelly, hot_rod).
likes(judy, pizza).
for_sale(pizza).
for_sale(lemon).
for_sale(hot_rod).
goal
/* can_buy(kelly, What). */ /* list cars kelly can buy */
/* car(pizza). */ /* is the pizza a car? */
/* likes(kelly, hot_rod). */ /* does kelly like hot_rod? */
/* for_sale(hot_rod). */ /* is the hot_rod for sale? */
can_buy(kelly, hot_rod). /* can kelly buy hot_rod? */