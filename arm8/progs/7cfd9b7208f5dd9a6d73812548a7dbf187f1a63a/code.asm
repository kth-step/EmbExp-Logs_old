	eor w15, w6, #0x7FFFF80
	add w23, w15, w26, lsl #16
	cbz w2, #8
	str x4, [x2, w15, sxtw #0]
	eor w16, w23, #0x7FC0000
