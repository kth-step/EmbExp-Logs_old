	sub w10, w14, #0xE04, lsl #12
	strb w8, [x10, w10, sxtw #0]
	cbz w5, #12
	cbz w16, #8
	str x3, [x15, w10, uxtw #3]
