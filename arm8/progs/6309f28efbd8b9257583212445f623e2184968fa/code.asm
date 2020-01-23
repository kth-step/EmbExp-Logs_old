	ldr x15, [x18, w22, uxtw #0]
	cbnz w8, #4
	b #8
	csel x9, x19, x15, ge
	udiv x27, x9, x11
