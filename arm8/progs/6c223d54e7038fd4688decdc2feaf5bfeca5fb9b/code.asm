	ccmn x16, x13, #2, lt
	strb w7, [x20, x16, sxtx #0]
	adds w13, w5, w7, lsl #23
	umaddl x28, wzr, w13, x9
	adds x28, x28, w14, uxtb #2
