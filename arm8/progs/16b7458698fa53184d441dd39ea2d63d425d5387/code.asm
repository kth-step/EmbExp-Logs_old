	ldr x26, [x25, x22]
	b.cc #16
	b #8
	cbnz x22, #4
	orn x27, x26, x27, ror #52
