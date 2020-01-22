	ldrb w15, [x13, w1, sxtw #0]
	cbz w15, #4
	strb w19, [x16, w15, sxtw #0]
	str w22, [x4, w19, uxtw #0]
	ldrsw x1, [x30, w22, uxtw #2]
