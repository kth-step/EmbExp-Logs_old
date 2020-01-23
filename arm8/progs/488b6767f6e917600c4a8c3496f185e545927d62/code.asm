	ldp x15, x0, [x1, #0x160]!
	sub x17, x15, #0xA8D, lsl #12
	cbnz w29, #8
	cls x0, x15
	msub x18, x11, x9, x17
