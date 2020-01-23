	ldr w8, [x18, #0x33F4]
	cbnz x12, #16
	cbz x29, #12
	ldrsb w7, [x19, w8, sxtw #0]
	msub w6, w8, w26, w9
