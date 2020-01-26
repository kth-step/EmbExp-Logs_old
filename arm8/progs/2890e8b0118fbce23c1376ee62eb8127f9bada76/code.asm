	ccmp w30, #3, #10, lt
	eor w13, w30, #0xE0E0E0E
	strh w25, [x26, w30, uxtw #1]
	rev w22, w25
	csel w11, w21, w13, gt
