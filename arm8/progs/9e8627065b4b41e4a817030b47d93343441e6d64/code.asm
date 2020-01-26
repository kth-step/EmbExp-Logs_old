	ldrb w9, [x17, x10, sxtx #0]
	b.le #12
	str x18, [x30, w9, uxtw #0]
	cmp w9, w9, lsr #1
	b #4
