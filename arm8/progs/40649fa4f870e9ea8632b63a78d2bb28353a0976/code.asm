	ldtrh w26, [x4, #0xD6]
	csneg w9, w6, w26, eq
	cbz w29, #4
	strb w26, [x15, w9, uxtw #0]
	stp w7, w9, [x25, #60]
