	tbnz w10, #16, #0x408C
	cbz w26, #4
	cbz w27, #8
	ldrsw x19, [x19, w10, sxtw #2]
	orr x9, x19, x27, lsr #7
