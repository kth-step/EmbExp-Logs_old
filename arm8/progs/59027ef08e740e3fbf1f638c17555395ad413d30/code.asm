	str x5, [x29, #0x5A0]
	ccmn x16, x5, #1, al
	bic x15, x0, x5, lsl #35
	add x27, x16, #0x174
	add x20, x19, x15, uxtx #2
