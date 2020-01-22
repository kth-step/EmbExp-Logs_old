	strh w15, [x10], #0xE3
	b #16
	cbz w4, #4
	csneg w6, w15, w26, le
	b #4
