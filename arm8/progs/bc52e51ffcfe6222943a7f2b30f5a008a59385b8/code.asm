	ldr x27, [x22, w2, sxtw #3]
	b #8
	str x10, [x9, x27, lsl #3]
	sub x28, x27, w25, uxtb #0
	sdiv x3, x5, x10
