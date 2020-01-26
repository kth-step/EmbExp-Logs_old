	ldtr x5, [x7, #32]
	cbz w26, #12
	cbz x21, #12
	strb w5, [x22, x5, sxtx #0]
	cbz w8, #4
