	str x9, [x26, x6, sxtx #0]
	sdiv x1, x9, x29
	strh w30, [x30, x1, lsl #1]
	adc w8, w26, w30
	ccmn x17, x9, #0, lt
