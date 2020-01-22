	msub x22, x9, x24, x25
	bic x1, x7, x22, lsr #60
	ldrsb w28, [x11, x1]
	str x2, [x27, x22, sxtx #0]
	cbz x24, #4
