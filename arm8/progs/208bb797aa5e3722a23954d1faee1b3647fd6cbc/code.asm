	ubfiz w20, w18, #19, #9
	b.pl #8
	str x3, [x10, w20, sxtw #3]
	ldr w6, [x18, x3]
	strb w22, [x16, w20, uxtw #0]
