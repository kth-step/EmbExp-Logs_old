	add x21, x19, w8, sxtb #4
	adcs x20, x21, x21
	cbz x3, #4
	eor x3, x20, #0xFFFFFFFFFFFFFF81
	ldrsh x17, [x4, x20]
