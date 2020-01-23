	mov w6, #0xFF0000FF
	ldrsb w19, [x27, w6, sxtw #0]
	ldrb w29, [x2, w6, uxtw #0]
	and w15, w19, #0x3FE03FE0
	orn w0, w28, w19, lsl #15
