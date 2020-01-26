	ldrsw x25, [x3, #60]!
	ldr w1, [x30, x25, lsl #2]
	ldrb w3, [x24, w1, uxtw #0]
	orr w19, w1, w11, lsl #22
	b.mi #4
