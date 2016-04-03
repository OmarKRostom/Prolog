getmin([H|T],Ans) :-
	min(T,H,Ans).

min([],X,X).

min([H|T],X,Ans) :-
	H<X,
	min(T,H,Ans).

min([H|T],X,Ans) :-
	H>X,
	min(T,X,Ans).