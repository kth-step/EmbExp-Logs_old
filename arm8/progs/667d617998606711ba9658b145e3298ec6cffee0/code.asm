	madd w30, w18, w4, w26
	mneg w6, w6, w30
	csneg w10, w8, w30, hi
	ror w20, w19, w30
	b.ne #4
