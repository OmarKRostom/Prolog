quicksort([H|T],SortedArr) :-
	pivot(H,T,L,R),
	quicksort(L,SortedLeft),
	quicksort(R,SortedRight),
	append(SortedLeft,[H|SortedRight],SortedArr).

pivot(H,[X|T],[X|L],_) :-
	X=<H,
	pivot(H,T,L,R).

pivot(H,[X|T],_,[X|R]) :-
	X>H,
	pivot(H,T,L,R).

quicksort([],[]).
pivot(H,[],[],[]).