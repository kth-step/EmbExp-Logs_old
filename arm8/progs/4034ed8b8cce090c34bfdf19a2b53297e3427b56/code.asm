	ldr x25, [x19, x16, sxtx #3]
	cbnz w11, #16
	strb w8, [x21, x25, sxtx #0]
	madd x15, x25, x13, x17
	eon x25, x15, x15, ror #60
