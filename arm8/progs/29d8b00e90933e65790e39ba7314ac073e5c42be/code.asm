	sdiv x12, x23, x1
	cbz w24, #16
	cbz w13, #8
	sbcs x16, x20, x12
	strb w10, [x28, x16, sxtx #0]
