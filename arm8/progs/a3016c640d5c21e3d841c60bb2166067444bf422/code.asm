	strb w30, [x17, x12, sxtx #0]
	cbz w28, #12
	cbz w8, #12
	ldrsh x8, [x23, w30, uxtw #0]
	ldr x2, [x13, x8]
