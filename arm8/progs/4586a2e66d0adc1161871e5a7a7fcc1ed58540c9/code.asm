	ldr x9, [x19, w13, uxtw #0]
	adcs x28, x5, x9
	sdiv x0, x28, x27
	extr x24, x6, x9, #13
	strh w17, [x3, x0, sxtx #1]
