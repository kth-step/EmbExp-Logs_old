	ldtrb w29, [x27, #42]
	strb w9, [x28, w29, sxtw #0]
	cbz w26, #4
	cbz x13, #4
	b.lt #4
