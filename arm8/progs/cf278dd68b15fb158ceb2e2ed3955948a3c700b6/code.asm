	ldp x29, x9, [x12, #0x160]
	cbz w14, #8
	and x23, x29, #0xFFFFFF7FFFFFFF7F
	cbz x27, #8
	ccmp x22, x23, #12, gt
