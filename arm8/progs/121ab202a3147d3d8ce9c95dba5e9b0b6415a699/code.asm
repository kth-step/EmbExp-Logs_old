	ldrsb w10, [x27, #0x329]
	cbz w10, #4
	csel w29, w16, w10, lt
	cbz x21, #8
	ldrsh w15, [x13, w10, uxtw #0]
