	csneg x30, x11, x28, cs
	cbnz x18, #8
	eon x8, x30, x16, lsl #59
	cbz x11, #8
	sbc x23, x8, x13
