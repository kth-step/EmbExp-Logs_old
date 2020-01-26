	rev16 x0, x24
	b #8
	csneg x15, x5, x0, al
	cbz w24, #8
	str x25, [x9, x15, sxtx #0]
