	tbz w10, #21, #0x7470
	madd w26, w24, w10, w26
	csinc w17, w26, w13, ne
	csel w19, w26, w23, hi
	csneg w12, w20, w10, lt
