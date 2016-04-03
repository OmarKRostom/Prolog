getmax([H|T],Ans) :-
	max(T,H,Ans).

max([H|T],X,Ans) :-
	H>X,
	max(T,H,Ans).

max([H|T],X,Ans) :-
	H<X,
	max(T,X,Ans).

max([],X,X).