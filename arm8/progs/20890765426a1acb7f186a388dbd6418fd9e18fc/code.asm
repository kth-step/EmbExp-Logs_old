	extr w5, w18, w5, #21
	b.le #16
	ccmn w23, w5, #10, cs
	str x2, [x29, w5, sxtw #0]
	bics w21, w8, w5, lsl #18
