	and x11, x17, #0x1FFFFFFFC00
	ldp x17, x11, [x7, #0x1C8]!
	sub x19, x11, #0x699, lsl #12
	b #4
	b.eq #4
