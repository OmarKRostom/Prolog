arrayReverse([],A,A).

arrayReverse([H|T],A,Ans) :-
	arrayReverse(T,[H|A],Ans).