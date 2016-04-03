move( 1 ,X, Y, ) :−
	write( ' Move top d i s k from
	write(X) ,
	write( ' t o ' ) ,
	write(Y) ,
	nl .		
move(N, L , R, C) :−
	N>1,
	M i s N−1,
	move(M, L , C,R) ,
	move( 1 , L , R, ) ,
	move(M, C, R, L ) .