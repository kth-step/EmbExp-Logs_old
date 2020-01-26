	csneg w20, w20, w12, al
	b #16
	b.mi #12
	b.mi #8
	smaddl x13, w15, w20, x18
