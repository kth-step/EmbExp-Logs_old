	rev32 x29, x2
	add x6, x2, x29, lsr #56
	cbz w16, #4
	eor x16, x29, #0xFFFFFFFC00000
	str x23, [x26, x29, lsl #3]
