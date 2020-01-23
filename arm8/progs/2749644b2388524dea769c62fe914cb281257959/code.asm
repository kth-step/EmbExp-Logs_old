	ldursb x21, [x5, #0xFF]
	ldrb w19, [x17, x21]
	sub x29, x21, #0x3D2, lsl #12
	msub x18, x7, x21, x0
	ldrb w23, [x1, w19, uxtw #0]
