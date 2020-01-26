	ldtrsb x3, [x25, #0xFF]
	strb w10, [x9, x3, sxtx #0]
	b.le #12
	bic x30, x3, x15, lsl #30
	cbz x2, #4
