multi([],1).

multi([H|T],X) :-
	multi(T,Res),
	X is H*Res.