	ldrb w22, [x19, #0xBE]!
	ldrsb w22, [x26, w22, sxtw #0]
	ldrb w11, [x3, w22, uxtw #0]
	rbit w7, w11
	cbz w19, #4
