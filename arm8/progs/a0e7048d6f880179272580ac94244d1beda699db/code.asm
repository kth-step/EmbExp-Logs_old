	ldr x21, [x25, w29, sxtw #3]
	csinc x28, x15, x21, cs
	b #12
	sub x10, x21, #0xB9D
	adds x25, x10, x14, lsl #51
