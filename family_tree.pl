% -----------------------
% Basic Facts
% -----------------------

% Parents
parent(john, mary).
parent(john, mike).
parent(susan, anna).
parent(mary, susan).
parent(mike, david).

% Gender
male(john).
male(mike).
male(david).

female(mary).
female(susan).
female(anna).

% -----------------------
% Derived Relationships
% -----------------------

% Grandparent
grandparent(X, Y) :- parent(X, Z), parent(Z, Y).

% Sibling
sibling(X, Y) :- parent(Z, X), parent(Z, Y), X \= Y.

% Cousin
cousin(X, Y) :- parent(A, X), parent(B, Y), sibling(A, B).

% Descendant (Recursive)
descendant(X, Y) :- parent(X, Y).
descendant(X, Y) :- parent(X, Z), descendant(Z, Y).
