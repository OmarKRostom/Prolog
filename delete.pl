delete(A,[],X,X).

delete(A,[H|T],L,Res):-
	A=\=H,
	delete(A,T,[H|L],Res).

delete(A,[H|T],L,Res):-
	A=:=H,
	delete(A,T,L,Res).