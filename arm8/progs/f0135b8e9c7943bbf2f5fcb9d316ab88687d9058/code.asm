	str x29, [x1], #6
	b.eq #4
	ldr w30, [x29, x29, lsl #2]
	strb w1, [x19, x29]
	orr w12, w30, #0x400000
