	ccmp w13, w28, #6, al
	udiv w22, w10, w13
	b #8
	csneg w19, w13, w12, cc
	cbz w11, #4
