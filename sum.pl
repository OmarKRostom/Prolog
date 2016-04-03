sum([],0).

sum([H|T],Sum) :-
	sum(T,R),
	Sum is H + R.