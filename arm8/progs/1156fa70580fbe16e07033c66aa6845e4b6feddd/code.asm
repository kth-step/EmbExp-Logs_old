	sub w5, w28, #77, lsl #12
	str x27, [x27, w5, sxtw #0]
	adcs x18, x21, x27
	sub x14, x27, w1, sxtw #3
	ldr x27, [x28, x18, lsl #3]
