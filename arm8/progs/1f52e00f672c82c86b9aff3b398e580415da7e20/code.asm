	tbnz w10, #24, #0x7834
	cbz w25, #16
	cbz w11, #4
	csneg w1, w10, w2, eq
	b #4
