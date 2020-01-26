	ldrsb w23, [x6, #0xD8B]
	str x6, [x7, w23, sxtw #3]
	cbz w14, #8
	sub x21, x6, #0xA40, lsl #12
	msub x20, x25, x11, x6
