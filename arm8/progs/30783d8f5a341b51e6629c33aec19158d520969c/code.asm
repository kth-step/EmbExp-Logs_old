	and x16, x0, #0x8080808080808080
	b #12
	sub x2, x6, x16, sxtx #2
	csneg x9, x16, x30, pl
	extr x9, x16, x14, #5
