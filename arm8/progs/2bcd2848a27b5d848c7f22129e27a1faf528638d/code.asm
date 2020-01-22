	strb w5, [x11, x11, sxtx #0]
	add w25, w16, w5, lsl #6
	ldrsb w2, [x15, w25, sxtw #0]
	cbz w3, #4
	eor w21, w25, #0xBBBBBBBB
