	stur x7, [x7, #49]
	bic x2, x22, x7, lsl #15
	sdiv x24, x16, x2
	adcs x1, x27, x2
	str x4, [x27, x7, sxtx #0]
