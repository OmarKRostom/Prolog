appender([],X,X).

appender([HL|TL],OL,Res) :-
	appender(TL,[HL|OL],Res).