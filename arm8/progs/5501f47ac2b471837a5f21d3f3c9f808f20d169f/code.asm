	ldrsw x7, [x20, #0x7B]!
	madd x29, x7, x18, x6
	str x9, [x30, x7]
	bic x29, x9, x3, lsr #14
	cbz w10, #4
