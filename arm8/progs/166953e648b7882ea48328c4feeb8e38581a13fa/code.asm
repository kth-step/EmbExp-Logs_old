	ldr x4, [x2, w29, uxtw #0]
	cbz w16, #4
	cbz w15, #12
	eor x19, x4, #0xE00001FFE00001FF
	ldrsb w15, [x17, x19, sxtx #0]
