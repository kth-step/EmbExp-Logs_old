	ldrsb x30, [x9, #0x77B]
	cbz w28, #12
	ldr x28, [x6, x30, sxtx #3]
	eor x2, x30, #0x80000000800000
	ldr x0, [x11, x30, lsl #3]
