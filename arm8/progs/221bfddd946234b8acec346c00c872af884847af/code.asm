	ldursw x26, [x18, #20]
	adc x23, x26, x18
	ldr x28, [x28, x26, lsl #3]
	bic x0, x28, x10, lsr #60
	lsl x3, x21, x0
