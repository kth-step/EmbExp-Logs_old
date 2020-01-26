	str w16, [x21, #0x3D00]
	ldrsh w12, [x25, w16, uxtw #1]
	ldp w19, w16, [x1], #0xF4
	ldrb w23, [x29, w12, sxtw #0]
	adds x18, x16, w23, uxtw #1
