	ldrb w25, [x1, w22, uxtw #0]
	umaddl x9, w25, w19, x26
	strb w1, [x9, x9]
	ccmn w7, w1, #14, le
	lsr w5, w1, w0
