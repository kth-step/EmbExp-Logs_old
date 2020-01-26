	ldr x16, [x21, w1, sxtw #0]
	csel x5, x21, x16, cs
	stp x15, x5, [x3, #0x178]
	eor x6, x5, x3, ror #58
	sdiv x19, x16, x4
