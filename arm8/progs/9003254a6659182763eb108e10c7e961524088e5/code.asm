	strh w11, [x9, x20]
	b #4
	csneg w6, w11, w20, al
	extr w13, w6, w2, #14
	smaddl x3, w6, w16, x12
