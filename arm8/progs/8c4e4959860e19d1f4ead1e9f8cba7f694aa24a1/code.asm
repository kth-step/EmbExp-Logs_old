	ldrb w27, [x0, x23]
	eor w3, w27, w29, lsr #21
	cbz x19, #12
	cls w10, w3
	and w29, w27, #0xFFE000FF
