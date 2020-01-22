	ldr x30, [x16, #0x40E0]
	eor x27, x6, x30, ror #23
	subs x29, x30, w22, sxtw #3
	madd x20, x27, x28, x29
	stp x25, x20, [x9, #80]
