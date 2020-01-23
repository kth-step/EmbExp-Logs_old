	str x25, [x21, x14]
	ldp x29, x25, [x13, #32]
	cbnz x15, #8
	msub x27, x25, x17, x1
	strb w9, [x19, x25]
