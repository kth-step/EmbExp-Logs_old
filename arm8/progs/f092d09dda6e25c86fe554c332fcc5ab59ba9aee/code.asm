	strb w5, [x2, x22]
	ccmp w12, w5, #8, al
	cbz x23, #12
	str x8, [x4, w12, sxtw #3]
	ldrb w12, [x25, w5, sxtw #0]
