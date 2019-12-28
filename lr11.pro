domains
s=symbol 
predicates
nondeterm parent(s,s)
female(s)
male(s)
mother(s,s)
father(s,s)
nondeterm ancestor(s,s)
nondeterm child(s,s)
clauses
parent(pam,bob). 
parent(tom,bob).
parent(tom,liz).
parent(bob,ann).
parent(bob,pat).
parent(pat,jim).
female(pam). 
female(liz).
female(ann).
female(pat).
male(tom). 
male(bob).
male(jim).
child(Y,X):- parent(X,Y).
mother(X,Y):- parent(X,Y),female(X). 
father(X,Y):- parent(X,Y),male(X). 
ancestor(X,Z):- parent(X,Z). 
ancestor(X,Z):- parent(X,Y),ancestor(Y,Z).
goal
/* female(pam). */ /* is pam female? */
/* child(bob,Who). */ /* find all people bob is a child of */
/* child(Who,bob). */ /* find all children of bob */
/* ancestor(tom,jim). */ /* is tom an ancestor of jim? */
/* ancestor(tom,Who). */ /* find all people tom is an ancestor of */
ancestor(Who,tom). /* find all ancestors of tom */