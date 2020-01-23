	ldr w22, [x13, #0x2988]
	ands w29, w22, #0xBBBBBBBB
	ccmp w11, w29, #10, cc
	eor w11, w11, #0x1FFFFF
	cbnz x29, #4
